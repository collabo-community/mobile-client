import 'package:flutter/material.dart';
import 'package:mobile_client/pages/bottom_nav_pages/career_page.dart';
import 'package:mobile_client/pages/bottom_nav_pages/donate_page.dart';
import 'package:mobile_client/pages/bottom_nav_pages/onboarding_page.dart';
import 'package:mobile_client/pages/bottom_nav_pages/project_page.dart';
import 'package:solar_icons/solar_icons.dart';

import '../../styles/colors.dart';

class BottomNavPage extends StatefulWidget {
  const BottomNavPage({super.key});

  @override
  State<BottomNavPage> createState() => _BottomNavPageState();
}

class _BottomNavPageState extends State<BottomNavPage> {
  List pages = const [
    OnboardingPage(),
    ProjectPage(),
    CareerPage(),
    DonatePage(),
  ];

  int _selectedIndex = 0;

  void onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Color_primary_50,

      // Body
      body: pages[_selectedIndex],

      // Bottom Nav Bar
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        currentIndex: _selectedIndex,
        iconSize: 27,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: AppColors.Color_shades_white,
        selectedItemColor: AppColors.Color_primary_150,
        unselectedItemColor: AppColors.Color_neutral_400,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(SolarIconsBold.home1),
            label: 'Onboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(SolarIconsBold.plate),
            label: 'Donate',
          ),
          BottomNavigationBarItem(
            icon: Icon(SolarIconsBold.diploma),
            label: 'Career',
          ),
          BottomNavigationBarItem(
            icon: Icon(SolarIconsBold.suitcaseTag),
            label: 'Donate',
          ),
        ],
      ),
    );
  }
}
