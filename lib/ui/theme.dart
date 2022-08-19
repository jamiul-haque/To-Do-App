import 'package:flutter/material.dart';

const Color bluishClr = Color(0xFF4e5ae6);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);
const Color white = Colors.white;
const Color primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
const Color darkHeaderClr = Color(0xFF424242);

class Themes {
  // static final light = ThemeData(
  //   primaryColor: primaryClr,
  //   brightness: Brightness.light,
  // );
  static final light = ThemeData(
      colorScheme:
          ColorScheme.light(primary: primaryClr, brightness: Brightness.light));
  static final dark = ThemeData(
      colorScheme:
          ColorScheme.dark(primary: darkGreyClr, brightness: Brightness.dark));
  // static final dark = ThemeData(
  //   primaryColor: darkGreyClr,
  //   brightness: Brightness.dark,
  // );
}
