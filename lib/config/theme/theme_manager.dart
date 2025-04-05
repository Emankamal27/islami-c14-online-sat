import 'package:flutter/material.dart';
import 'package:islami_app_c14_online_sat/core/resources/colors_manager.dart';

class ThemeManager {
  static final ThemeData light = ThemeData(
    appBarTheme: const AppBarTheme(
        iconTheme: IconThemeData(color: ColorsManager.gold),
        centerTitle: true,
        backgroundColor: ColorsManager.black,
        titleTextStyle: TextStyle(
            color: ColorsManager.gold,
            fontSize: 20,
            fontWeight: FontWeight.w600)),
    scaffoldBackgroundColor: ColorsManager.black,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: ColorsManager.gold,
      selectedItemColor: ColorsManager.white,
      unselectedItemColor: ColorsManager.black,
    ),
  );

  static final ThemeData dark = ThemeData();
}
