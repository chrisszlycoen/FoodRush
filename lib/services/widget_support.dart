import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidget {
  static TextStyle HeadlineStyle() {
    return GoogleFonts.poppins(
      color: Colors.black,
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle H2lineStyle() {
    return GoogleFonts.poppins(
      color: Colors.black,
      fontSize: 18.0,
    );
  }

  static TextStyle GetStarted() {
    return GoogleFonts.poppins(
      color: Colors.white,
      fontSize: 20.0,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle Hint() {
    return GoogleFonts.poppins(
      fontSize: 14.0,
      color: Colors.grey[600],
    );
  }
}
