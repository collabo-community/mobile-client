import 'package:flutter/material.dart';
import 'package:mobile_client/styles/colors.dart';
import 'package:mobile_client/styles/types.dart';

class ReusedScaffold extends StatelessWidget {
  final String appTitle;
  final String bodyContent;
  final Color backgroundColor = AppColors.Color_shades_white;
  const ReusedScaffold({
    super.key,
    required this.appTitle,
    required this.bodyContent,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,

      // Reused appbar.
      appBar: AppBar(
        backgroundColor: backgroundColor,
        title: Center(
          child: Text(
            appTitle,
            style: AppTextStyles.type_bold_h6,
          ),
        ),
      ),

      // Reused body content
      body: Center(
        child: Text(
          bodyContent,
          textAlign: TextAlign.center,
          style: AppTextStyles.type_Medium_body_text4,
        ),
      ),
    );
  }
}
