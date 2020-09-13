import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amberAccent[100],
      appBar: AppBar(
        title: Text("I Am Poor"),
        backgroundColor: Colors.amber[800],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.jpg')
        ),
      ),
    ),
  ),);
}