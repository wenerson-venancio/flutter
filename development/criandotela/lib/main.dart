// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Meu primeiro app'),
          ),
          body: Column(
            children: <Widget>[
              Image(image: AssetImage('assets/muro.jpg')),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                          children: [Text('Kotel'), Text('Jerusalém, Israel')]),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      );
}
