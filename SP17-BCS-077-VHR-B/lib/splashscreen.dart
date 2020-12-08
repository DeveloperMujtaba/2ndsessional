import 'dart:async';
import 'package:flutter/material.dart';
import 'home.dart';

class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => homepage(),
      ));
    });
  }

  // added test yourself
  // and made the text to align at center
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            // CircleAvatar(radius: 50.0,
            //  backgroundColor: Colors.deepPurple,
            //  backgroundImage: AssetImage('image/zia.jpeg'),
            //
            // ),
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8.0),
                topRight: Radius.circular(8.0),
              ),
              child: Image.asset(
                  'image/zia.jpeg',
                  width: 150,
                  height: 150,
                  fit:BoxFit.fill

              ),
            ),
            Text(
              'Zia Ur Rehman',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 36.0,
                color: Colors.deepPurple,
                fontWeight: FontWeight.normal,

              ),

            ),
            Text(
              'SP17-BCS-077',
              style: TextStyle(
                fontSize: 28.0,
                color: Colors.deepPurple,
                fontWeight: FontWeight.normal,

              ),

            ),
            SizedBox(
              width: 500.0,
              height: 20.0,
              child: Divider(
                color: Colors.white,
                thickness: 5.0,
              ),

            ),
          ],
        ),
      ),

    );
  }
}
