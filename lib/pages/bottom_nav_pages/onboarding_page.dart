import 'package:flutter/material.dart';
import 'package:mobile_client/styles/reused_appbar.dart';
import 'package:mobile_client/styles/reused_body_content.dart';

import '../../styles/colors.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.Color_shades_white,
      // AppBar
      appBar: ReusedAppbar(
        title: 'Onboarding',
      ),

      // Onboarding body page
      body: ReusedBodyContent(
        content:
            'Welcome to the onboarding page, this things you need to know about the project 🚀.',
      ),
    );
  }
}
