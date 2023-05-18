import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  //Variables
  final String text;

  //Constructor
  const StyledText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
