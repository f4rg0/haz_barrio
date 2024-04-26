import 'package:flutter/material.dart';
import 'package:haz_barrio/categorias/buy_sell.dart';
import 'package:haz_barrio/categorias/home.dart';
import 'package:haz_barrio/categorias/iniciar_sesion.dart';
import 'package:haz_barrio/categorias/lobby.dart';
import 'package:haz_barrio/categorias/registrate.dart';
import 'package:haz_barrio/categorias/verificacion.dart';




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
      initialRoute: 'lobby',
      routes: {
        // test pages
        'lobby': (context) =>  const Lobby(),
        'iniciar_sesion': (context) =>  const Iniciar_Sesion(),
        'registrate': (context) =>  const Registrate(),
        'verificacion': (context) =>  const Verificacion(),
       'home': (context) =>  const Home(),
         'buy_sell': (context) =>  const Buy_Sell(),
    
        
      },
    );
  }
}