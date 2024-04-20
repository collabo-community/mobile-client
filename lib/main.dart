import 'package:flutter/material.dart';
import 'package:mobile_client/styles/colors.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      // Scaffold
      home: Scaffold(
        backgroundColor: AppColors.Color_shades_white,

        // AppBar
        appBar: AppBar(
          backgroundColor: AppColors.Color_shades_white,
          title: const Text('Collabo Community Mobile App'),
        ),

        // Body
        // body: Center(),
      ),
    ),
  );
}
