import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,

    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF00C2FF),
      brightness: Brightness.dark,
    ),

    scaffoldBackgroundColor: const Color(0xFF0B0F17),

    appBarTheme: const AppBarTheme(
      centerTitle: true,
      backgroundColor: Color(0xFF161D2A),
      foregroundColor: Colors.white,
      elevation: 0,
    ),

    cardTheme: CardThemeData(
      color: const Color(0xFF161D2A),
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),
  );
}
