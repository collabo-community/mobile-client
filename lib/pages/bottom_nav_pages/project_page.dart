import 'package:flutter/material.dart';

import '../../styles/colors.dart';
import '../../styles/types.dart';

class ProjectPage extends StatelessWidget {
  const ProjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Color_shades_white,
      // AppBar
      appBar: AppBar(
        backgroundColor: AppColors.Color_shades_white,
        title: Center(
          child: Text(
            'Project',
            style: AppTextStyles.type_bold_h6,
          ),
        ),
      ),

      // Project body page
      body: Center(
        child: Text(
          'Welcome to the project page, choose a project to work on 🧐. ',
          textAlign: TextAlign.center,
          style: AppTextStyles.type_Medium_body_text4,
        ),
      ),
    );
  }
}
