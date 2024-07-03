import 'package:flutter/material.dart';

import '../../styles/colors.dart';
import '../../styles/types.dart';

class CareerPage extends StatelessWidget {
  const CareerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Color_shades_white,
      // AppBar
      appBar: AppBar(
        backgroundColor: AppColors.Color_shades_white,
        title: Center(
          child: Text(
            'Career',
            style: AppTextStyles.type_bold_h6,
          ),
        ),
      ),

      // Career body page
      body: Center(
        child: Text(
          'Welcome to the career page. Which career path interest you 🤔',
          textAlign: TextAlign.center,
          style: AppTextStyles.type_Medium_body_text4,
        ),
      ),
    );
  }
}
