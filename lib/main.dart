import 'package:bmi_calculator/pages/input_page.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: kscaffoldBackgroundColor,
      ),
      home: InputPage(),
    );
  }
}
