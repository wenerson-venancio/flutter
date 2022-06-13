import 'package:flutter/material.dart';
import 'package:meuapp/widgets/numero_aleatorio.dart';
import '../widgets/titulo.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Gerador Aleatorio')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Titulo(),
              SizedBox(height: 30),
              NumeroAleatorio(),
            ],
          ),
        ));
  }
}
