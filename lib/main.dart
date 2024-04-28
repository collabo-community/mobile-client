import 'package:flutter/material.dart';
import 'package:mobile_client/styles/colors.dart';
import 'package:mobile_client/styles/types.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // Scaffold
      home: Scaffold(
        backgroundColor: AppColors.Color_shades_white,

        // AppBar
        appBar: AppBar(
          backgroundColor: AppColors.Color_primary_200,
          title: Text(
            'Collabo Community Mobile App',
            style: AppTextStyles.getTypeStyle(
              fontWeight: FontWeight.w700,
              fontSize: 20,
              color: AppColors.Color_shades_white,
            ),
          ),
        ),

        // Body
        body: Center(
          child: Text(
            'Code Collabo',
            style: AppTextStyles.type_extra_bold_h2,
          ),
        ),
      ),
    );
  }
}
