import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Im Dragon',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/dragon.png'),
            width: 200,
          ),
        ),
      ),
    ),
  );
}
