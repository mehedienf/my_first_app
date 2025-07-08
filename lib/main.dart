import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 128, 0),
        body: Center(
          child: Text(
            "Hello World!"
          ),
        ),
      ),
    ),
  );
}