import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:land_mark/HomePage.dart';
import 'package:land_mark/PushPage.dart';
import 'package:land_mark/PullPage.dart';
import 'package:land_mark/CradioPage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage()

    );
  }
}







