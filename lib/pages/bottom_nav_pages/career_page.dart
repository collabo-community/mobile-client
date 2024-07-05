import 'package:flutter/material.dart';
import 'package:mobile_client/styles/reused_appbar.dart';
import 'package:mobile_client/styles/reused_body_content.dart';

import '../../styles/colors.dart';

class CareerPage extends StatelessWidget {
  const CareerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.Color_shades_white,
      // AppBar
      appBar: ReusedAppbar(
        title: 'Career',
      ),

      // Career body page
      body: ReusedBodyContent(
        content:
            'Welcome to the career page. Which career path interest you 🤔',
      ),
    );
  }
}
