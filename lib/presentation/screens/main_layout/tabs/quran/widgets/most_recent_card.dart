import 'package:flutter/material.dart';
import 'package:islami_app_c14_online_sat/core/resources/assets_manager.dart';
import 'package:islami_app_c14_online_sat/core/resources/colors_manager.dart';

class MostRecentCard extends StatelessWidget {
  const MostRecentCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: ColorsManager.gold,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Al-Fatiha",
                  style: TextStyle(
                      fontSize: 24,
                      color: ColorsManager.black,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "الفاتحه",
                  style: TextStyle(
                      fontSize: 24,
                      color: ColorsManager.black,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "7 Verses  ",
                  style: TextStyle(
                      fontSize: 14,
                      color: ColorsManager.black,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Expanded(child: Image.asset(AssetsManager.mostRecentSuraCard))
        ],
      ),
    );
  }
}
