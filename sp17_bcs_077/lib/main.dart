import 'package:flutter/material.dart';

import 'package:sp17_bcs_077/homescreen.dart';

import 'package:sp17_bcs_077/splash.dart';

void main() {

  runApp(MyApp());

}



class MyApp extends StatelessWidget {

  const MyApp({Key key}) : super(key: key);



  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: SplashScreen(),

    );

  }

}