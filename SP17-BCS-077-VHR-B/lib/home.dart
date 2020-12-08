import 'dart:io';
import 'drawer.dart';
import 'package:cardapp/simplelevel.dart';
import 'package:flutter/material.dart';
import 'simplelevel.dart';
import 'contect.dart';
import 'hardlevel.dart';
class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Dice Rolling Game'),
      ),
      drawer: Drawer(
        child: MainDrawer(),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('Easy Level'),
                textColor: Colors.white,
                color: Colors.deepPurple,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Dicepage()),
                  );
                }

            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              
              child: Text('Hard Level'),
                textColor: Colors.white,
                color: Colors.deepPurple,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => hard()),
                  );
                }


            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
                child: Text('Exit'),
                textColor: Colors.white,
                color: Colors.redAccent,
                onPressed: () {
                 exit(0);
                }

            ),
          ],
        ),
      ),
    );
  }
}

