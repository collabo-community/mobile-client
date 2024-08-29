import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mobile_client/styles/colors.dart';
import 'package:mobile_client/styles/reused_scaffold.dart';
import 'package:mobile_client/styles/types.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectPage extends StatefulWidget {
  const ProjectPage({super.key});

  @override
  State<ProjectPage> createState() => _ProjectPageState();
}

class _ProjectPageState extends State<ProjectPage> {
  List _items = [];

  // Fetching content from json file
  Future<void> readJson() async {
    final String response = await rootBundle.loadString('assets/projects.json');
    final data = await jsonDecode(response);
    setState(() {
      _items = data["data"];
    });
  }

  // Get the button to load the link
  void _launchUrl(Uri url, bool inApp) async {
    try {
      // Check if the URL can be launched
      if (await canLaunchUrl(url)) {
        // Launch the URL in the desired mode (in-app or external)
        final LaunchMode mode =
            inApp ? LaunchMode.inAppWebView : LaunchMode.externalApplication;
        await launchUrl(url, mode: mode);
      } else {
        // Throw an exception if the URL cannot be launched
        throw 'Could not launch $url';
      }
    } catch (e) {}
  }

  // Load on opening project page
  @override
  void initState() {
    super.initState();
    readJson();
  }

  @override
  Widget build(BuildContext context) {
    return ReusedScaffold(
      appTitle: 'Project',
      body: SingleChildScrollView(
        child: Column(
          children: [
            _items.isEmpty
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : Column(
                    children: [
                      ListView.builder(
                        shrinkWrap: true,
                        physics: const ClampingScrollPhysics(),
                        itemCount: _items.length,
                        itemBuilder: (context, index) {
                          final item = _items[index];
                          return Card(
                            shadowColor: Colors.transparent,
                            color: AppColors.Color_shades_white,
                            key: ValueKey(
                              item["id"],
                            ),
                            margin: const EdgeInsets.all(10),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  ListTile(
                                    leading: Image.asset(
                                      item["url"]["image"],
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.cover,
                                    ),
                                    title: Text(
                                      item["name"],
                                      style: AppTextStyles.type_bold_h6,
                                    ),
                                    subtitle: Text(
                                      'Project Count: ${item["project_count"]}',
                                      style: AppTextStyles.getTypeStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        color: AppColors.Color_neutral_200,
                                      ),
                                    ),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {
                                      final Uri url =
                                          Uri.parse(item["url"]["doc"]);
                                      _launchUrl(
                                        url,
                                        true,
                                      );
                                    },
                                    style: ElevatedButton.styleFrom(
                                      minimumSize: const Size(300, 50),
                                      padding: const EdgeInsets.all(10),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      backgroundColor:
                                          AppColors.Color_primary_150,
                                    ),
                                    child: Text(
                                      'Contribute to project',
                                      style: AppTextStyles.getTypeStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        color: AppColors.Color_shades_white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
          ],
        ),
      ),
    );
  }
}
