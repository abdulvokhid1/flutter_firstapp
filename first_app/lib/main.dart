import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 55, 11, 90), Color.fromARGB(255, 17, 22, 91)),
      ),
    ),
  );
}
