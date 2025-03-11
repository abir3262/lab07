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
          "Mega Shop",
          style: TextStyle(
            fontFamily: "DMSans",
            fontWeight: FontWeight.w700,
            color: FColors.oceanBlue,
          ),
        ),
        actions: [
          Container(
            padding: EdgeInsets.all(10),
            child: Icon(
              Iconsax.notification_bing_outline,
              color: Colors.black,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Icon(
              HeroIcons.shopping_cart,
              color: Colors.black,
            ),
          ),
        ],
        centerTitle: true,
        elevation: 2,
        backgroundColor: Color.fromARGB(227, 242, 255, 242),
      ),
    );
  }
}
