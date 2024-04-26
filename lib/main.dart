import 'package:flutter/material.dart';
import 'package:haz_barrio/categorias/buy_sell.dart';
import 'package:haz_barrio/categorias/empleo.dart';
import 'package:haz_barrio/categorias/home.dart';
import 'package:haz_barrio/categorias/iniciar_sesion.dart';
import 'package:haz_barrio/categorias/lobby.dart';
import 'package:haz_barrio/categorias/registrate.dart';
import 'package:haz_barrio/categorias/sell.dart';
import 'package:haz_barrio/categorias/solicitar_empleo.dart';
import 'package:haz_barrio/categorias/verificacion.dart';
import 'package:haz_barrio/tlaxcala/listas%20expandibles/expandible.dart';
import 'package:haz_barrio/tlaxcala/tlaxcala.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.orange),
      initialRoute: 'homer',
      routes: {
        // test pages
        'lobby': (context) =>  const Lobby(),
        'iniciar_sesion': (context) =>  const Iniciar_Sesion(),
        'registrate': (context) =>  const Registrate(),
        'verificacion': (context) =>  const Verificacion(),
       'home': (context) =>  const Home(),
         'buy_sell': (context) =>  const Buy_Sell(),
       'sell': (context) =>  const Sell(),
       'empleo': (context) =>  const Empleo(),
       'Sempleo': (context) =>  const Solicitar_Empleo(),
       'tlaxcala': (context) =>  const Tlaxcala(),
          'homer': (context) =>   MyHomePage(),
      },
    );
  }
}