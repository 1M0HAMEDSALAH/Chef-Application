import 'package:chef_app/core/utils/colors.dart';
import 'package:chef_app/core/utils/txet_style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData TThemeApp() {
  return ThemeData(
    primaryColor: TColor.primary,
    scaffoldBackgroundColor: TColor.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: TColor.primary,
    ),
    textTheme: TextTheme(
      displayLarge: boldStyle(),
      displayMedium: RegularStyle(),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: TColor.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      // Enabled border
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      // Focused border
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      // Hint style
      hintStyle: boldStyle(color: TColor.gray, fontSize: 16),
      // Fill color
      //   fillColor: TColor.lightBlack,
      //   filled: true ,
    ),
  );
}
