import 'package:chef_app/core/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle _textStyle({
  required Color color,
  required double fontsize,
  required FontWeight fontweight,
}) {
  return GoogleFonts.lato(
    color: color,
    fontSize: fontsize,
    fontWeight: fontweight,
  );
}

TextStyle boldStyle({Color color = TColor.white, double fontSize = 24}) =>
    _textStyle(color: color, fontsize: fontSize, fontweight: FontWeight.bold);

TextStyle RegularStyle({Color color = TColor.white, double fontSize = 24}) =>
    _textStyle(color: color, fontsize: fontSize, fontweight: FontWeight.normal);
