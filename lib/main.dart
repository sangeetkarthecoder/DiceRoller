import 'package:flutter/material.dart';
import 'gradient_container.dart';

const List<Color> colors = [
  Color.fromARGB(255, 86, 136, 189),
  Color.fromARGB(255, 185, 104, 82),
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors),
      ),
    ),
  );
}
