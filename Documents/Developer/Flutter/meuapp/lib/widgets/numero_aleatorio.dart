import 'dart:math';

import 'package:flutter/material.dart';

class NumeroAleatorio extends StatefulWidget {
  const NumeroAleatorio({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _NumeroAleatorioState createState() => _NumeroAleatorioState();
}

class _NumeroAleatorioState extends State<NumeroAleatorio> {
  int _numero = 0;

  void _gerarNumero() {
    setState(() {
      Random numeroAleatorio = Random();
      _numero = numeroAleatorio.nextInt(1000);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '$_numero',
          style: const TextStyle(color: Colors.black54, fontSize: 28),
        ),
        const SizedBox(height: 30),
        ElevatedButton(
          onPressed: _gerarNumero,
          child: const Text('Gerar Numero'),
        )
      ],
    );
  }
}
