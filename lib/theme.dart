import 'package:flutter/material.dart';

class AppTheme {
  ThemeData getTheme() => ThemeData(
        fontFamily: 'poppins',
        useMaterial3: true,
        primaryColor: const Color(0xFF47A8EC),
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xff191919),
        cardColor: const Color(0xff363636),
        appBarTheme:  AppBarTheme(color: const Color(0xff191919) , titleTextStyle: TextStyle(color: AppColors.titleDarkColor)),
        textTheme: TextTheme(
          bodyLarge: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          bodyMedium: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          headlineLarge: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          headlineMedium: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          headlineSmall: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          titleLarge: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          titleMedium: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          titleSmall: TextStyle(
            color: AppColors.bodyDarkColor,
          ),
          bodySmall: TextStyle(
            color: AppColors.bodyDarkColor,
          ),
          labelLarge: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          labelMedium: TextStyle(
            color: AppColors.titleDarkColor,
          ),
          labelSmall: TextStyle(
            color: AppColors.bodyDarkColor,
          ),
        ),
      );
}

class AppColors {
  static Color get titleDarkColor => const Color(0xffCCCCCC);

  static Color get bodyDarkColor => const Color(0xffEBEBEB);
}
