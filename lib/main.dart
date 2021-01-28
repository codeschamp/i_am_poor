import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: Text('I am poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-money-100.png'),
          ),
        ),
      ),
    ),
  );
}
