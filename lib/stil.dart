import 'package:flutter/material.dart';

class Stil extends StatelessWidget {
  const Stil(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          fontSize: 28, color: Color.fromARGB(255, 196, 26, 26)),
    );
  }
}
