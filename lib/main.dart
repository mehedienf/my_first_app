import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            // color: Colors.blue,
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 0, 128, 0),
                Color.fromARGB(255, 70, 227, 70),
              ]
            ),
          ),
          child: Center(
            child: Text(
              "Hello World!"
            ),
          ),
        ),
      ),
    ),
  );
}