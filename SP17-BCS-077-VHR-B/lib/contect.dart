
import 'dart:io';

import 'drawer.dart';
import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MyContact());

class MyContact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.deepPurple, title: Text('Contact Us', style: TextStyle(color: Colors.white),),),
      drawer: Drawer(
        child: MainDrawer(),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Whats problem', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.deepPurple),),
          SizedBox(height: 30.0),
          Text("email me: mzikhang@gmail.com",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.deepPurple),),
          SizedBox( height: 30.0),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child:RaisedButton(
                child: Text('Home'),
                color: Colors.deepPurple,
                textColor: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => homepage()),
                  );
                }

            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: RaisedButton(
              onPressed:(){ exit(0);}, color: Colors.red,
              child: Text('Exit'),
              textColor: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  void HomeScreen() {
    setState(() {
      Navigator.push(context, MaterialPageRoute(builder: (context) => homepage()));
    });
  }
}


