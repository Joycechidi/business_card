import 'dart:ui';

import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('Images/myPhoto.png'),
              ),
              Text(
                'Joyce Chidiadi',
                style: TextStyle(
                  fontFamily: 'Parisienne',
                  fontSize: 50.0,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER & ML DEVELOPER',
                style: TextStyle(
                  fontFamily: 'AlmendraDisplay',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 70.0,
                width: 150.0,
                child: Divider(
                  color: Colors.red.shade900,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+1-234-456-789',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'AlmendraDisplay',
                        fontSize: 20.00,
                      ),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'jcchidiadi@gmail.com',
                    style: TextStyle(
                      fontFamily: 'AlmendraDisplay',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
//                        letterSpacing: 2.5,
//                        fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.link,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'linkedin.com/in/joycechidiadi/',
                    style: TextStyle(
                      fontFamily: 'AlmendraDisplay',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
//                        letterSpacing: 2.5,
//                        fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.computer,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'github.com/Joycechidi',
                    style: TextStyle(
                      fontFamily: 'AlmendraDisplay',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
//                        letterSpacing: 2.5,
//                        fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
