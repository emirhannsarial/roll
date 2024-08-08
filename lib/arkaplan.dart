import 'package:flutter/material.dart';
import 'zar_atma.dart';

var bas = Alignment.topLeft;
var son = Alignment.bottomRight;

class ArkaPlan extends StatelessWidget {
  const ArkaPlan(this.colors, {super.key});
  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: bas, end: son),
      ),
      child: const Center(
        child: ZarAt(),
      ),
    );
  }
}
