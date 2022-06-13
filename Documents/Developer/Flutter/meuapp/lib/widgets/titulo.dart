import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  const Titulo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: const Text(
        "Gerador Numeros",
        style: TextStyle(fontSize: 28),
      ),
    );
  }
}
