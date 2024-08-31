import 'package:flutter/material.dart';
import 'personalizando_botoes.dart';
// ignore: unused_import
import 'manipulando_texto.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PersonalizandoBotoes(), // PersonalizandoBotoes() ou ManipulandoTexto()
    );
  }
}
