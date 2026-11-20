import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(
                  255,
                  144,
                  201,
                  191,
                ),
                const Color.fromARGB(
                  255,
                  161,
                  186,
                  230,
                ),
                const Color.fromARGB(
                  255,
                  197,
                  165,
                  226,
                ),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Text(
              "Hello WORLD!!!",
              style: TextStyle(
                color: const Color.fromARGB(
                  255,
                  243,
                  241,
                  215,
                ),
                fontSize: 55,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
