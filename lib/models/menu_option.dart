import 'package:flutter/material.dart';

class MenuOption {
  final IconData icon;
  final String name;
  final Widget screen;
  final String route;

  MenuOption({
    required this.icon,
    required this.name,
    required this.screen,
    required this.route,
  });
}
