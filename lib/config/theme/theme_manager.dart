import 'package:flutter/material.dart';
import 'package:islami_app_c14_online_sat/core/resources/colors_manager.dart';

class ThemeManager {
  static final ThemeData light = ThemeData(
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: ColorsManager.gold,
      selectedItemColor: ColorsManager.white,
      unselectedItemColor: ColorsManager.black,
    ),
  );

  static final ThemeData dark = ThemeData();
}
