import 'dart:math';

import 'package:flutter/material.dart';

import 'main.dart';


import 'mainDrawer.dart';



void main() => runApp(HardLevel());



class HardLevel extends StatelessWidget {

// This widget is the root of your application.

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Flutter Demo',

      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),

      home: MyHomePage(),

    );

  }

}



class MyHomePage extends StatefulWidget {

  MyHomePage();



  @override

  _MyHomePageState createState() => _MyHomePageState();

}
