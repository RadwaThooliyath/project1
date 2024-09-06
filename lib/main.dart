import 'package:flutter/material.dart';
import 'package:project1/screens/catalogPage.dart';
import 'package:project1/screens/catalogPage2.dart';
import 'package:project1/screens/catalogPage3.dart';
import 'package:project1/screens/catalogPage4.dart';
import 'package:project1/screens/catalogPage5.dart';
import 'package:project1/screens/catalogPage6.dart';
import 'package:project1/screens/catalogPage7.dart';
import 'package:project1/screens/homepage.dart';
import 'package:project1/screens/loginpage.dart';
import 'package:project1/screens/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),debugShowCheckedModeBanner: false,);
  }
}
