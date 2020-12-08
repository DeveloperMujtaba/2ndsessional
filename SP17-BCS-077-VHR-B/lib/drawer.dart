import 'package:flutter/material.dart';
import 'contect.dart';
class MainDrawer extends StatelessWidget {
  const MainDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        child: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.deepPurple,
                backgroundImage: AssetImage('image/zia.jpeg'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "Zia Ur Rehman",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w800,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "mzikhang@gmail.com",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.deepPurple,
                ),
              ),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 20.0,
      ),

      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.android_outlined,
          color: Colors.deepPurple,
        ),
        title: Text(
            "Apps & games",
          style: TextStyle(color: Colors.deepPurple)
        ),
      ),
      /////////////////////////////////////////////////
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.note,
          color: Colors.deepPurple,
        ),
        title: Text(
            "Tasks",
            style: TextStyle(color: Colors.deepPurple)
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.east,
          color: Colors.deepPurple,
        ),
        title: Text(
            "Invite Friend",
            style: TextStyle(color: Colors.deepPurple)
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.settings,
          color: Colors.deepPurple,
        ),
        title: Text(
            "Settings",
            style: TextStyle(color: Colors.deepPurple)
        ),
      ),

      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.search,
          color: Colors.deepPurple,
        ),
        title: Text(
            "Explore",
            style: TextStyle(color: Colors.deepPurple)
        ),
      ),
      ListTile(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyContact()),
          );
        },
        leading: Icon(
          Icons.inbox,
          color: Colors.deepPurple,
        ),
        title: Text(
            "Contact Us",
            style: TextStyle(color: Colors.deepPurple)
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.logout,
          color: Colors.deepPurple,
        ),
        title: Text(
            "logout",
            style: TextStyle(color: Colors.deepPurple)
        ),
      ),

    ]);
  }
}