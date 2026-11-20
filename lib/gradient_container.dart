import 'package:flutter/material.dart';
import 'package:flutter_widgets_belyaeva/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
        child: StyledText("Hello WORLD!!!"),
      ),
    );
  }
}
