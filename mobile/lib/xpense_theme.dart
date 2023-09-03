import 'package:flutter/material.dart';

class XpenseTheme {
  static const backgroundColor = Color.fromARGB(255, 50, 52, 55);
  static const primaryColor = Color.fromARGB(255, 226, 183, 20);
  static const secondaryColor = Color.fromARGB(255, 209, 208, 197);
  static const errorColor = Color.fromARGB(255, 202, 71, 84);
  static const darkBackgroundColor = Color.fromARGB(255, 44, 46, 49);

  static const TextStyle headerFont = TextStyle(
    color: primaryColor,
    fontSize: 20,
    fontWeight: FontWeight.w700,
    fontFamily: 'JetBrains',
  );

  static const TextStyle secondaryHeader = TextStyle(
    color: secondaryColor,
    fontSize: 18,
    fontWeight: FontWeight.w700,
    fontFamily: 'JetBrains',
  );

  static const TextStyle primaryHeader = TextStyle(
    color: primaryColor,
    fontSize: 18,
    fontWeight: FontWeight.w700,
    fontFamily: 'JetBrains',
  );

  static const TextStyle mainFont = TextStyle(
    color: primaryColor,
    fontSize: 13,
    fontFamily: 'JetBrains',
  );

  static const TextStyle secondaryFont = TextStyle(
    fontFamily: 'JetBrains',
    fontSize: 13,
    color: secondaryColor,
  );

  static const TextStyle monthlyFont = TextStyle(
    fontFamily: 'JetBrains',
    fontSize: 13,
    fontWeight: FontWeight.w700,
    color: secondaryColor,
  );

  static const TextStyle debitFont = TextStyle(
    color: XpenseTheme.errorColor,
    fontSize: 18,
    fontWeight: FontWeight.w700,
    fontFamily: 'JetBrains',
  );

  static const TextStyle creditFont = TextStyle(
    color: Colors.green,
    fontSize: 18,
    fontWeight: FontWeight.w700,
    fontFamily: 'JetBrains',
  );
}
