import 'package:flutter/material.dart';
import 'package:dice_game/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 0, 39, 71), 
        Color.fromARGB(255, 0, 62, 143)),
    ),
  ));
}
