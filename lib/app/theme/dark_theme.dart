import 'package:flutter/material.dart';

class AppDarkTheme {
  static ThemeData get theme {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: const Color(0xFF12172F), // dark navy
      colorScheme: ColorScheme.dark(
        primary: const Color(0xFF1D2671),
        secondary: const Color(0xFFE3A130),
      ),
      scaffoldBackgroundColor: const Color(0xFF0E0E2C),
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
