import 'dart:math';

import 'package:diceeapp/HardLevel.dart';

import 'package:flutter/material.dart';

import 'main.dart';

import 'mainDrawer.dart';



void main() => runApp(MyLevel());



class MyLevel extends StatelessWidget {

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