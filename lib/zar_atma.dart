import 'package:flutter/material.dart';
import 'dart:math';

final random = Random();

class ZarAt extends StatefulWidget {
  const ZarAt({super.key});
  @override
  State<ZarAt> createState() {
    return _ZarAt();
  }
}

class _ZarAt extends State<ZarAt> {
  var aktifzar = 2;
  void zarAt() {
    setState(() {
      aktifzar = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/dice-$aktifzar.png",
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: zarAt,
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text("Zar At"),
        ),
      ],
    );
  }
}
