// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:test_app/includes/pages/home_page.dart';
import 'package:test_app/includes/pages/plus.dart';
import 'package:test_app/includes/variables/variables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: titre_app, //titre de l'app

      home: Home_page(),
    );
  }
}
