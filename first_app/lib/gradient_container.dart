import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 154, 88, 235),
          Color.fromARGB(255, 8, 2, 72),
        ],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
      )),
      child: const Center(child: StyledText('hello abdulvokhid')),
    );
  }
}
