import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static TextStyle epiloGueBold18() {
    return GoogleFonts.epilogue(fontSize: 18, fontWeight: FontWeight.bold);
  }

  static TextStyle epiloGueMedium16() {
    return GoogleFonts.epilogue(fontSize: 16, fontWeight: FontWeight.w500);
  }

  static TextStyle epiloGueRegular14() {
    return GoogleFonts.epilogue(
    fontSize: 14, fontWeight: FontWeight.w400
    );
  }
}
