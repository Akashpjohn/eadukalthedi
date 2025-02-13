import 'package:eadukalthedi/utils/constants.dart';
import 'package:eadukalthedi/utils/size_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.symmetric(vertical: 0),
        hintStyle: TextStyle(
          color: Colors.grey[400],
          fontSize: 16,
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: primalColor,
            width: 1.5,
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: primalColor,
            width: 1.5,
          ),
        ),
      ),
      appBarTheme: AppBarTheme(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: offwhite,
        elevation: 0,
        toolbarHeight: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: offwhite,
          statusBarIconBrightness: Brightness.dark,
        ),
      ),
      scaffoldBackgroundColor: offwhite,
      textTheme: _textTheme,
    );
  }

  static const TextTheme _textTheme = TextTheme(
    headlineLarge: TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.bold,
      fontSize: 32,
      color: Colors.black,
      decoration: TextDecoration.none,
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w600,
      fontSize: 28,
      color: Colors.black,
      decoration: TextDecoration.none,
    ),
    titleMedium: TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,
      fontSize: 20,
      color: Colors.black,
      decoration: TextDecoration.none,
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.normal,
      fontSize: 16,
      color: Colors.black,
      decoration: TextDecoration.none,
    ),
    bodySmall: TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w300,
      fontSize: 14,
      color: Colors.black,
      decoration: TextDecoration.none,
    ),
  );
}
