import 'package:flutter/material.dart';

class AppColor {
  static const Color green = Colors.green;
  static const Color black = Colors.black;
  static const Color blue = Colors.blue;
  static const Color white = Colors.white;
  static const Color backGroundColor = Color(0xFF131313);
  static ThemeData appTheme = ThemeData(
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(backgroundColor: Colors.black),
    scaffoldBackgroundColor: Color(0xFF121212),
    backgroundColor: AppColor.backGroundColor,
    primaryColor: Colors.black,
    accentColor: Color(0xFF1DB954),
    iconTheme: IconThemeData().copyWith(color: Colors.white),
    fontFamily: 'Montserrat',
    textTheme: TextTheme(
      headline2: TextStyle(
        color: Colors.white,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      headline4: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.w500,
        letterSpacing: 2.0,
      ),
      bodyText1: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w600,
        letterSpacing: 1.0,
      ),
      bodyText2: TextStyle(
        letterSpacing: 1.0,
      ),
    ),
  );
}
