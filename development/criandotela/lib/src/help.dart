// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class ScreenArguments {
  final String title;
  final String message;

  ScreenArguments(this.title, this.message);
}

class HelpPage extends StatelessWidget {
  const HelpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ScreenArguments args =
        ModalRoute.of(context)!.settings.arguments as ScreenArguments;

    return Scaffold(
      appBar: AppBar(
        title: Text(args.title),
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: Text(args.message),
      ),
    );
  }
}
