import 'package:flutter/material.dart';

class AppLightTheme {
  static ThemeData get theme {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: const Color(0xFF1D2671), // MMU-inspired navy blue
      colorScheme: ColorScheme.light(
        primary: const Color(0xFF1D2671),
        secondary: const Color(0xFFE3A130), // MMU gold
      ),
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF1D2671),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      textTheme: const TextTheme(
        headline6: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        bodyText2: TextStyle(fontSize: 14),
      ),
      fontFamily: 'Roboto',
      useMaterial3: true,
    );
  }
}
