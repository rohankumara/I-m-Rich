import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diomend.png'),
          ),
        ),
      ),
    ),
  );
}
