import 'package:flutter/material.dart';

class AppTheme {
  //Color primario
  static const Color primary = Colors.white;
  static const Color secundary1 = Color(0xFFC4DFDF);
  static const Color secundary2 = Color.fromARGB(255, 6, 41, 71);
  static const Color black = Colors.black;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: primary,
    //AppBar Theme
    scaffoldBackgroundColor: primary,
    appBarTheme: const AppBarTheme(
        color: secundary1,
        titleTextStyle: TextStyle(color: secundary2, fontSize: 24),
        iconTheme: IconThemeData(color: secundary1)),
    //ListTile Theme
    listTileTheme: const ListTileThemeData(iconColor: secundary2),
    //TextButton Theme
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(foregroundColor: secundary1)),
    //FloatingActionButton
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: secundary1,
      foregroundColor: secundary2,
    ),
    //Card
    cardTheme: const CardTheme(
      color: Color(0xFFE9EDF1),
    ),
  );
}
