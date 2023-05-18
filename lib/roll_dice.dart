import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() {
    // TODO: implement createState
    return _RollDiceState();
  }
}

class _RollDiceState extends State<RollDice> {

  var rollValue = 2;

  //On-pressed for button
  void rollDice() {
    setState(() {
      rollValue = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    // TODO: implement build
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$rollValue.png',
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(
              top: 10,
            ),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text("Roll Dice"),
        ),
      ],
    );
  }
}
