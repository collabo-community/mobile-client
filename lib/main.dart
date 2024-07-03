import 'package:flutter/material.dart';
import 'package:mobile_client/pages/bottom_nav_pages/bottom_nav_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavPage(),
    );
  }
}
