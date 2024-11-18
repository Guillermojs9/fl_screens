import 'package:fl_screens/models/menu_option.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = "home";

  static final MenuOptions = <MenuOption>[
    MenuOption(
      icon: Icons.house_rounded,
      name: "Home Screen",
    ),
    MenuOption(
      icon: Icons.list_alt_outlined,
      name: "ListView1",
    ),
    MenuOption(
      icon: Icons.list_alt_rounded,
      name: "ListView2",
    ),
    MenuOption(
      icon: Icons.card_membership,
      name: "Card",
    ),
    MenuOption(
      icon: Icons.bus_alert_outlined,
      name: "Alert",
    ),
  ];
}
