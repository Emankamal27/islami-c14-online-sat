import 'package:flutter/cupertino.dart';
import 'package:islami_app_c14_online_sat/presentation/screens/main_layout/main_layout.dart';
import 'package:islami_app_c14_online_sat/presentation/screens/splash/splash.dart';

class RoutesManager {
  static const splash = "/";
  static const mainLayout = "/mainLayout";

  static Map<String, WidgetBuilder> router = {
    splash: (_) => const Splash(),
    mainLayout: (_) => MainLayout(),
  };
}
