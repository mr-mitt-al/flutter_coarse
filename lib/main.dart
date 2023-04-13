import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.red,
                foregroundImage: AssetImage('images/sanket.JPEG'),
              ),
              Text(
                'Sanket Mittal',
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white,
                letterSpacing: 2.5,
                fontWeight:FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
