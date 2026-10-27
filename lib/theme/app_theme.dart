import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color(0xFF5B5CE5);
  static const Color primaryDark = Color(0xFF2B2E8A);
  static const Color surface = Color(0xFFF7F8FC);
  static const Color card = Colors.white;
  static const Color textPrimary = Color(0xFF1C1C2A);
  static const Color textSecondary = Color(0xFF6B7280);
  static const Color success = Color(0xFF00B894);
  static const Color warning = Color(0xFFFFC94A);

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: surface,
      colorScheme: ColorScheme.fromSeed(
        seedColor: primary,
        brightness: Brightness.light,
      ),
      fontFamily: 'Manrope',
      textTheme: const TextTheme(
        displayLarge: TextStyle(color: textPrimary, fontWeight: FontWeight.w800),
        displayMedium: TextStyle(color: textPrimary, fontWeight: FontWeight.w800),
        titleLarge: TextStyle(color: textPrimary, fontWeight: FontWeight.w800),
        titleMedium: TextStyle(color: textPrimary, fontWeight: FontWeight.w700),
        bodyLarge: TextStyle(color: textPrimary),
        bodyMedium: TextStyle(color: textSecondary),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0,
        iconTheme: IconThemeData(color: textPrimary),
      ),
    );
  }
}
