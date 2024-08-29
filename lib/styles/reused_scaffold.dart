import 'package:flutter/material.dart';
import 'package:mobile_client/styles/colors.dart';
import 'package:mobile_client/styles/types.dart';

class ReusedScaffold extends StatelessWidget {
  final String appTitle;
  final String? bodyContent;
  final Widget? body;
  final Color backgroundColor = AppColors.Color_shades_white;
  const ReusedScaffold({
    super.key,
    required this.appTitle,
    this.bodyContent,
    this.body,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,

      // Reused appbar.
      appBar: AppBar(
        backgroundColor: backgroundColor,
        title: Text(
          appTitle,
          style: AppTextStyles.type_bold_h6,
        ),
        centerTitle: true,
      ),

      // Reused body content
      body: body ?? _bodyContent(),
    );
  }

  Widget _bodyContent() {
    return Center(
      child: Text(
        bodyContent ?? 'Coming soon',
        textAlign: TextAlign.center,
        style: AppTextStyles.type_Medium_body_text4,
      ),
    );
  }
}
