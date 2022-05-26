// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import './help.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  int contagem = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Home'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Contagem:'),
            Text(contagem.toString()),
            ElevatedButton(
              child: Text('Aumentar'),
              onPressed: () {
                setState(() {
                  contagem = contagem + 1;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
