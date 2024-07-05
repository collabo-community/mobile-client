import 'package:flutter/material.dart';
import 'package:mobile_client/styles/reused_appbar.dart';
import 'package:mobile_client/styles/reused_body_content.dart';

import '../../styles/colors.dart';

class ProjectPage extends StatelessWidget {
  const ProjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.Color_shades_white,
      // AppBar
      appBar: ReusedAppbar(
        title: 'Project',
      ),

      // Project body page
      body: ReusedBodyContent(
        content: 'Welcome to the project page, choose a project to work on 🧐.',
      ),
    );
  }
}
