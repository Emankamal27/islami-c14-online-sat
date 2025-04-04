import 'package:flutter/material.dart';
import 'package:islami_app_c14_online_sat/core/resources/assets_manager.dart';
import 'package:islami_app_c14_online_sat/core/resources/colors_manager.dart';

class SuraItem extends StatelessWidget {
  const SuraItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(AssetsManager.suraNumberBackground),
            Text(
              "1",
              style: TextStyle(
                  fontSize: 12,
                  color: ColorsManager.white,
                  fontWeight: FontWeight.w400),
            )
          ],
        ),
        SizedBox(
          width: 24,
        ),
        Column(
          children: [
            Text(
              "Al-Fatiha",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: ColorsManager.white),
            ),
            Text(
              "7 Verses  ",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: ColorsManager.white),
            ),
          ],
        ),
        Spacer(),
        Text(
          "الفاتحه",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: ColorsManager.white),
        ),
      ],
    );
  }
}
