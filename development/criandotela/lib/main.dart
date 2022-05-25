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
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Kotel ',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text(
                        'Jerusalem, Israel',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  )),
                  Row(children: <Widget>[
                    Icon(Icons.star, color: Colors.blue),
                    Text('9.876')
                  ])
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Icon(Icons.call, color: Colors.blue),
                        Text('Ligar')
                      ],
                    ),
                  )),
                  Expanded(
                      child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Icon(Icons.location_on, color: Colors.blue),
                        Text('Mapa')
                      ],
                    ),
                  )),
                  Expanded(
                      child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Icon(Icons.share, color: Colors.blue),
                        Text('Compartilhar')
                      ],
                    ),
                  ))
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                  'O Muro das Lamentações ou Muro Ocidental é o segundo local mais sagrado do judaísmo, atrás somente do Santo dos Santos, no monte do Templo. Trata-se do único vestígio do antigo Templo de Herodes, erguido por Herodes, o Grande no lugar do Templo de Jerusalém inicial. '),
            ),
          ],
        ),
      ));
}
