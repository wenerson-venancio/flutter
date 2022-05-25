import 'package:flutter/material.dart';
import './help.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Ir para a tela help'),
          onPressed: () {
            Navigator.pushNamed(context, '/help',
                arguments: ScreenArguments('Título', 'Mensagem'));
          },
        ),
      ),
    );
  }
}
