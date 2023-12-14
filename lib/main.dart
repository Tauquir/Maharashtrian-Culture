import 'dart:async';
import 'package:culture/music.dart';
import 'package:flutter/material.dart';
import 'package:culture/secondpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      Future.delayed(Duration(seconds: 5), () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SecondScreen()),
        );
      });
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(





      child: Center(
        child:Text(
          'Maharashtra Mela',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.orange[800],
          ),

        ),
      ),

    ),
    );
  }

}
