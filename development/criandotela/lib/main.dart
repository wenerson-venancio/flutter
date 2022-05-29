import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'src/model/contador.dart';

import 'src/home.dart';
import 'src/help.dart';

void main() => runApp(MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => Contador()),
      ],
      child: MeuApp(),
    ));

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => const HomePage(),
        '/help': (context) => const HelpPage(),
      },
      initialRoute: '/home',
    );
  }
}
