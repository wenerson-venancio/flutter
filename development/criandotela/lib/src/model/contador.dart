import 'package:flutter/material.dart';

class Contador with ChangeNotifier {
  int valor = 0;

  void aumentar() {
    valor = valor + 1;
    notifyListeners();
  }
}
