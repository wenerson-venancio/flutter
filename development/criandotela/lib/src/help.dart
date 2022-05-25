// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Help Page'),
      ),
      body: Center(
        child: Text('Tela HELP'),
      ),
    );
  }
}
