// ignore_for_file: library_private_types_in_public_api
import './model/contador.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tela Home'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const Text('Contagem:'),
            Consumer<Contador>(
                builder: (context, contador, child) =>
                    Text(contador.valor.toString())),
            ElevatedButton(
              child: const Text('Aumentar'),
              onPressed: () {
                Provider.of<Contador>(context, listen: false).aumentar();
              },
            ),
            ElevatedButton(
              child: const Text('Ir para a tela Help'),
              onPressed: () {
                Navigator.pushNamed(context, '/help');
              },
            )
          ],
        ),
      ),
    );
  }
}
