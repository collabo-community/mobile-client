import 'package:flutter/material.dart';

import '../../styles/colors.dart';
import '../../styles/types.dart';

class DonatePage extends StatelessWidget {
  const DonatePage({super.key});

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
          'Welcome to the donation page, what will you to be sharing with us as donations 😁',
          textAlign: TextAlign.center,
          style: AppTextStyles.type_Medium_body_text4,
        ),
      ),
    );
  }
}
