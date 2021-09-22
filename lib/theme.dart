import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color whiteColor = Color(0xffffffff);

TextStyle welcomeTitle = GoogleFonts.poppins(
  color: Color(0xff316B83),
  fontWeight: FontWeight.w500,
  fontSize: 35,
);
TextStyle emailStyle = GoogleFonts.poppins(
  color: Color(0xff6D8299),
  fontWeight: FontWeight.w300,
);

TextStyle passwordStyle = GoogleFonts.poppins(
  color: Color(0xff6D8299),
  fontWeight: FontWeight.w300,
);

TextStyle bioMentorTitle = GoogleFonts.poppins(
  color: Color(0xff316B83),
  fontWeight: FontWeight.bold,
  fontSize: 45,
);

TextStyle subTitle = GoogleFonts.poppins(
  color: Color(0xff000000),
  fontWeight: FontWeight.normal,
  fontSize: 11,
);

TextStyle blueFont = GoogleFonts.poppins(
  color: Color(0xff0F52BA),
  fontWeight: FontWeight.normal,
  fontSize: 11,
);

TextStyle blueFont2 = GoogleFonts.poppins(
  color: Color(0xff0F52BA),
  fontWeight: FontWeight.normal,
  fontSize: 11,
);

TextStyle inboxFont = GoogleFonts.poppins(
  color: Color(0xff6D8299),
  fontWeight: FontWeight.w300,
  fontSize: 11,
);

TextStyle buttonFont = GoogleFonts.poppins(
  color: Color(0xffffffff),
  fontWeight: FontWeight.bold,
  fontSize: 13,
);

final kHintTextStyle = TextStyle(
  color: Colors.white24,
  fontFamily: 'Poppins',
);

final kLabelStyle = TextStyle(
  color: Color(0xFF6D8299),
  fontWeight: FontWeight.bold,
  fontFamily: 'Poppins',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFF6D8299),
  //borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);
