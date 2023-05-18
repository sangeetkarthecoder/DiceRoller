import 'package:basics/roll_dice.dart';
import 'package:basics/styled_text.dart';
import 'package:flutter/material.dart';

const alignStart = Alignment.topLeft;
const alignEnd = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  final List<Color> gradientColor;

  const GradientContainer(this.gradientColor, {super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColor,
          begin: alignStart,
          end: alignEnd,
        ),
      ),
      child: const Center(child: RollDice()),
    );
  }
}
