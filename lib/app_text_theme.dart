// Create a custom TextTheme that can be applied globally to the MaterialApp
import 'package:flutter/material.dart';

TextTheme defaultTextTheme() => const TextTheme(
      displayLarge: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
      displayMedium: TextStyle(fontSize: 36, fontWeight: FontWeight.w500),
      displaySmall: TextStyle(fontSize: 32, fontWeight: FontWeight.w400),
      headlineLarge: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
      headlineMedium: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
      headlineSmall: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
      titleLarge: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
      titleMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
      titleSmall: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
      bodyLarge: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
      bodyMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
      bodySmall: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
      labelLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
      labelMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
      labelSmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
    );
