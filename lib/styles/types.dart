// ignore_for_file: non_constant_identifier_names,
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  /*===========| TYPOGRAPHY |==============*/
  /*   used with the font property    */
  /* type_style_format: font-weight, font-size */

  static TextStyle getTypeStyle({
    // This is created for the purpose of flexibility.

    FontWeight fontWeight = FontWeight.normal,
    double fontSize = 0,
    Color? color, // Color parameter added for flexibility.
    TextDecoration decoration = TextDecoration.none,
  }) {
    return GoogleFonts.openSans(
      textStyle: TextStyle(
        fontWeight: fontWeight,
        fontSize: fontSize,
        color: color, // Apply any color for the text.
        decoration: decoration,
      ),
    );
  }

  // Text style for Semi-bold

  static final TextStyle type_semi_bold_h1 = getTypeStyle(
    fontWeight: FontWeight.w600,
    fontSize: 48,
  );

  static final TextStyle type_semi_bold_h2 = getTypeStyle(
    fontWeight: FontWeight.w600,
    fontSize: 34,
  );

  static final TextStyle type_semi_bold_h3 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 24,
  );

  static final TextStyle type_semi_bold_h4 = getTypeStyle(
    fontWeight: FontWeight.w600,
    fontSize: 20,
  );

  static final TextStyle type_semi_bold_h5 = getTypeStyle(
    fontWeight: FontWeight.w600,
    fontSize: 18,
  );
  static final TextStyle type_semi_bold_h6 = getTypeStyle(
    fontWeight: FontWeight.w600,
    fontSize: 16,
  );
  static final TextStyle type_semi_bold_h7 = getTypeStyle(
    fontWeight: FontWeight.w600,
    fontSize: 14,
  );
  static final TextStyle type_semi_bold_h8 = getTypeStyle(
    fontWeight: FontWeight.w600,
    fontSize: 12,
  );

// Text style for Bold

  static final TextStyle type_bold_h1 = getTypeStyle(
    fontWeight: FontWeight.w700,
    fontSize: 48,
  );
  static final TextStyle type_bold_h2 = getTypeStyle(
    fontWeight: FontWeight.w700,
    fontSize: 34,
  );
  static final TextStyle type_bold_h3 = getTypeStyle(
    fontWeight: FontWeight.w700,
    fontSize: 24,
  );
  static final TextStyle type_bold_h4 = getTypeStyle(
    fontWeight: FontWeight.w700,
    fontSize: 20,
  );
  static final TextStyle type_bold_h5 = getTypeStyle(
    fontWeight: FontWeight.w700,
    fontSize: 18,
  );
  static final TextStyle type_bold_h6 = getTypeStyle(
    fontWeight: FontWeight.w700,
    fontSize: 16,
  );
  static final TextStyle type_bold_h7 = getTypeStyle(
    fontWeight: FontWeight.w700,
    fontSize: 14,
  );
  static final TextStyle type_bold_h8 = getTypeStyle(
    fontWeight: FontWeight.w700,
    fontSize: 12,
  );

// Text style for Extra_bold

  static final TextStyle type_extra_bold_h1 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 48,
  );
  static final TextStyle type_extra_bold_h2 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 34,
  );
  static final TextStyle type_extra_bold_h3 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 24,
  );
  static final TextStyle type_extra_bold_h4 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 20,
  );
  static final TextStyle type_extra_bold_h5 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 18,
  );
  static final TextStyle type_extra_bold_h6 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 16,
  );
  static final TextStyle type_extra_bold_h7 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 14,
  );
  static final TextStyle type_extra_bold_h8 = getTypeStyle(
    fontWeight: FontWeight.w800,
    fontSize: 12,
  );

// Text style for Regular Sub_headings

  static final TextStyle type_regular_sub_h1 = getTypeStyle(
    fontWeight: FontWeight.w400,
    fontSize: 18,
  );
  static final TextStyle type_regular_sub_h2 = getTypeStyle(
    fontWeight: FontWeight.w400,
    fontSize: 16,
  );

// Text style for Medium Sub_headings

  static final TextStyle type_medium_sub_h1 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 18,
  );
  static final TextStyle type_medium_sub_h2 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );

//Text style for Regular Body_text

  static final TextStyle type_regular_body_text1 = getTypeStyle(
    fontWeight: FontWeight.w400,
    fontSize: 18,
  );
  static final TextStyle type_regular_body_text2 = getTypeStyle(
    fontWeight: FontWeight.w400,
    fontSize: 16,
  );
  static final TextStyle type_regular_body_text3 = getTypeStyle(
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );
  static final TextStyle type_regular_body_text4 = getTypeStyle(
    fontWeight: FontWeight.w400,
    fontSize: 12,
  );

//Text style for Medium Body_text

  static final TextStyle type_Medium_body_text1 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 18,
  );
  static final TextStyle type_Medium_body_text2 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );
  static final TextStyle type_Medium_body_text3 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
  );
  static final TextStyle type_Medium_body_text4 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 12,
  );

//Text style for Underlined Sub_heading

  static final TextStyle type_underline_sub_h1 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 18,
    decoration: TextDecoration.underline,
  );
  static final TextStyle type_underline_sub_h2 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16,
    decoration: TextDecoration.underline,
  );

//Text style for Underlined Body-text

  static final TextStyle type_underline_body_text1 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 18,
    decoration: TextDecoration.underline,
  );
  static final TextStyle type_underline_body_text2 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16,
    decoration: TextDecoration.underline,
  );
  static final TextStyle type_underline_body_text3 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
    decoration: TextDecoration.underline,
  );
  static final TextStyle type_underline_body_text4 = getTypeStyle(
    fontWeight: FontWeight.w500,
    fontSize: 12,
    decoration: TextDecoration.underline,
  );
}
