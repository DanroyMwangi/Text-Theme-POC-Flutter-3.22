import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:text_theme_poc/app_text_theme.dart';


void main() {
  group('TextTheme tests', () {
    final TextTheme theme = defaultTextTheme();

    test('displayLarge style test', () {
      expect(theme.displayLarge!.fontSize, 40);
      expect(theme.displayLarge!.fontWeight, FontWeight.w600);
    });

    test('displayMedium style test', () {
      expect(theme.displayMedium!.fontSize, 36);
      expect(theme.displayMedium!.fontWeight, FontWeight.w500);
    });

    test('displaySmall style test', () {
      expect(theme.displaySmall!.fontSize, 32);
      expect(theme.displaySmall!.fontWeight, FontWeight.w400);
    });

    test('headlineLarge style test', () {
      expect(theme.headlineLarge!.fontSize, 30);
      expect(theme.headlineLarge!.fontWeight, FontWeight.w400);
    });

    test('headlineMedium style test', () {
      expect(theme.headlineMedium!.fontSize, 26);
      expect(theme.headlineMedium!.fontWeight, FontWeight.w400);
    });

    test('titleLarge style test', () {
      expect(theme.titleLarge!.fontSize, 20);
      expect(theme.titleLarge!.fontWeight, FontWeight.w500);
    });

    test('bodyMedium style test', () {
      expect(theme.bodyMedium!.fontSize, 16);
      expect(theme.bodyMedium!.fontWeight, FontWeight.w400);
    });

    test('labelSmall style test', () {
      expect(theme.labelSmall!.fontSize, 12);
      expect(theme.labelSmall!.fontWeight, FontWeight.w400);
    });
  });
}
