import 'package:aaa/Screens/Home.dart';
import 'package:aaa/Screens/IntroScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.brown),
     home: IntroScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

