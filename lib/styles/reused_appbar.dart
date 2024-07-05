import 'package:flutter/material.dart';
import 'package:mobile_client/styles/colors.dart';
import 'package:mobile_client/styles/types.dart';

class ReusedAppbar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  const ReusedAppbar({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.Color_shades_white,
      title: Center(
        child: Text(
          title,
          style: AppTextStyles.type_bold_h6,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size(
        double.infinity,
        40,
      );
}
