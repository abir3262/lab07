import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:lab07/utils/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mrga Shop",
          style: TextStyle(
            fontFamily: "DMSans",
            fontWeight: FontWeight.w700,
            color: FColors.oceanBlue,
          ),
        ),
        actions: [
          Icon(Iconsax.notification_bing_outline),
        ],
        centerTitle: true,
      ),
    );
  }
}
