import 'package:flutter/material.dart';
import 'package:flutter_widgets_belyaeva/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 144, 201, 191),
          Color.fromARGB(255, 161, 186, 230),
          Color.fromARGB(255, 197, 165, 226),
        ),
      ),
    ),
  );
}
