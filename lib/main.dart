import 'package:flutter/material.dart';
import 'package:perezrutas/pagina_inicial.dart';
import 'package:perezrutas/pagina_dos.dart';
import 'package:perezrutas/pagina_tres.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/second': (context) => const PantallaUno(),
        '/': (context) => const PantallaDos(),
        '/second': (context) => const PantallaDos(),
        '/': (context) => const PantallaTres(),
        '/second': (context) => const PantallaTres(),
      },
    ),
  );
}
