import 'package:flutter/material.dart';
import 'package:mobile_client/pages/bottom_nav_pages/bottom_nav_page.dart';

import '../styles/colors.dart';
import '../styles/types.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Color_shades_white,

      // AppBar
      appBar: AppBar(
        backgroundColor: AppColors.Color_primary_200,
        title: Center(
          child: Text(
            'Collabo Community Mobile App',
            style: AppTextStyles.getTypeStyle(
              fontWeight: FontWeight.w700,
              fontSize: 20,
              color: AppColors.Color_shades_white,
            ),
          ),
        ),
      ),

      // Body
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome To Code Collabo',
              style: AppTextStyles.type_extra_bold_h3,
              textAlign: TextAlign.center,
            ),

            //space between
            const SizedBox(
              height: 30,
            ),

            // Button to proceed
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.Color_primary_200,
                padding: const EdgeInsets.all(20),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return const BottomNavPage();
                    },
                  ),
                );
              },
              child: Text(
                'Click to proceed',
                style: AppTextStyles.getTypeStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
