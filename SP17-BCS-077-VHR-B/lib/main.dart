import 'package:flutter/material.dart';
import 'splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Zia Dice Game",
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: splashscreen(),
    );
  }
}
