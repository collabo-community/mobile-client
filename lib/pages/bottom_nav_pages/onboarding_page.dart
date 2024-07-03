import 'package:flutter/material.dart';

import '../../styles/colors.dart';
import '../../styles/types.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Color_shades_white,
      // AppBar
      appBar: AppBar(
        backgroundColor: AppColors.Color_shades_white,
        title: Center(
          child: Text(
            'Onboarding',
            style: AppTextStyles.type_bold_h6,
          ),
        ),
      ),

      // Onboarding body page
      body: Center(
        child: Text(
          'Welcome to the onboarding page, this things you need to know about the project 🚀.',
          textAlign: TextAlign.center,
          style: AppTextStyles.type_Medium_body_text4,
        ),
      ),
    );
  }
}
