import 'package:flutter/material.dart';

class AppTextStyles{
  static const TextStyle kTextLoginMedium = TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.w800,
    fontStyle: FontStyle.normal,
    fontSize: 24,
    color: Color.fromRGBO(255,255,255,1),
  );
  static const TextStyle kTextTitle = TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    fontSize: 15,
    color: Color.fromRGBO(255,255,255,1),
  );
  static const TextStyle kTextTitleQuestions = TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.w800,
    fontStyle: FontStyle.normal,
    fontSize: 15,
  );
  static const TextStyle kTextContent = TextStyle(
    fontFamily: 'Inter',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    fontSize:10,
  );

   static const TextStyle kPoweredBy = TextStyle(
    fontFamily: 'Roboto',
    fontSize: 12.0,
    fontStyle: FontStyle.italic,
    color: Color.fromRGBO(255, 255, 255, 0.5),
    fontWeight: FontWeight.w300,
  );
}