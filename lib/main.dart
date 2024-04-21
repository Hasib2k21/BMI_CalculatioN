import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled4/bmi_calculator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context,_,__){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BMICalculator(),
      );
    },);



  }
}

