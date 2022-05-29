// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './model/contador.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo de Help'),
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: Consumer<Contador>(
          builder: (context, contador, child) =>
              Text('contagem: ${contador.valor}'),
        ),
      ),
    );
  }
}
