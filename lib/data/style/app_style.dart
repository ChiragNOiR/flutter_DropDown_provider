import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color primaryColor = const Color(0xFFE5E5E5);
  static Color appBarTextColor = const Color(0xFF403B36);

  static TextStyle appBarTitle = GoogleFonts.nunito(
    fontSize: 14.0,
    fontWeight: FontWeight.w900,
    color: appBarTextColor,
  );

  static TextStyle dropDownBox = GoogleFonts.nunito(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
  );

  static TextStyle dropDownData = GoogleFonts.nunito(
    fontWeight: FontWeight.bold,
    letterSpacing: 5,
    color: Colors.black,
  );

  static TextStyle buttonTextStyle = GoogleFonts.nunito(
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  static TextStyle outputResult = GoogleFonts.nunito(
    fontWeight: FontWeight.bold,
    color: Colors.black87,
    fontSize: 20.0,
    letterSpacing: 5,
  );
}
