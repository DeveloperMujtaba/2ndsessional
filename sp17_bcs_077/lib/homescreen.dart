import 'package:flutter/material.dart';

import 'dart:math';



class HomeScreen extends StatefulWidget {

  @override

  _HomeScreenState createState() => _HomeScreenState();

}



class _HomeScreenState extends State<HomeScreen>

    with SingleTickerProviderStateMixin {

  int leftDiceNumber = 1;

  int rightDiceNumber = 1;

  AnimationController _controller;

  CurvedAnimation animation;



  @override

  void initState() {

    super.initState();

    animate();

  }



  @override

  void dispose() {

    super.dispose();

    _controller.dispose();

  }