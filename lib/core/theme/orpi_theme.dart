import 'package:flutter/material.dart';
import 'orpi_colors.dart';

class OrpiTheme {
  static ThemeData light() {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: OrpiColors.background,
      colorScheme: ColorScheme.fromSeed(
        seedColor: OrpiColors.primary,
        brightness: Brightness.light,
      ),
      textTheme: const TextTheme(
        headlineMedium: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.w700,
          color: OrpiColors.textPrimary,
        ),
      ),
    );
  }
}