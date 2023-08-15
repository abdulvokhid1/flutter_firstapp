import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 86, 4, 187),
              Color.fromARGB(255, 37, 23, 163),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          )),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
      ),
    ),
  );
}
