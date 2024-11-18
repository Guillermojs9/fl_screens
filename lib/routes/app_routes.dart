import 'package:fl_screens/models/menu_option.dart';
import 'package:fl_screens/screens/card_screen.dart';
import 'package:fl_screens/screens/home_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = "home";
  static const commonRoute = "card";

  static final MenuOptions = <MenuOption>[
    MenuOption(
      icon: Icons.arrow_forward_ios_outlined,
      name: "Veleta",
      screen: const CardScreen(),
      route: commonRoute,
    ),
    MenuOption(
      icon: Icons.arrow_forward_ios_outlined,
      name: "Monte Olimpo",
      screen: const CardScreen(),
      route: commonRoute,
    ),
    MenuOption(
      icon: Icons.arrow_forward_ios_outlined,
      name: "Kilimanjaro",
      screen: const CardScreen(),
      route: commonRoute,
    ),
    MenuOption(
      icon: Icons.arrow_forward_ios_outlined,
      name: "Monte Fuji",
      screen: const CardScreen(),
      route: commonRoute,
    ),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {
      '/': (BuildContext context) => const HomeScreen(),
      'home': (BuildContext context) => const HomeScreen(),
    };

    for (final option in MenuOptions) {
      appRoutes[option.route] = (BuildContext context) => option.screen;
    }

    return appRoutes;
  }
}

