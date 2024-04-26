import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Buy_Sell extends StatelessWidget {
  const Buy_Sell({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
          backgroundColor: Colors.orange, // Color azul
           // Título del AppBar
          actions: <Widget>[
            // Widget para mostrar la imagen
            Image.asset(
              'assets/images/hasbarrio.png', // Ruta de la imagen
              width: 150, // Ancho de la imagen
              // Alto de la imagen
            ),
          ],
        ),
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 3,),
              Container(
                  width: double.infinity,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                                Icons.attach_money, // Icono de dinero
                                size: 50.0, // Tamaño del icono
                                color: Colors.white, // Color del icono
                              ),Icon(
                                Icons.mail, // Icono de dinero
                                size: 50.0, // Tamaño del icono
                                color: Colors.white, // Color del icono
                              ),Icon(
                                Icons.phone_android, // Icono de dinero
                                size: 50.0, // Tamaño del icono
                                color: Colors.white, // Color del icono
                              ),Icon(
                                Icons.newspaper, // Icono de dinero
                                size: 50.0, // Tamaño del icono
                                color: Colors.white, // Color del icono
                              ),Icon(
                                Icons.touch_app, // Icono de dinero
                                size: 50.0, // Tamaño del icono
                                color: Colors.white, // Color del icono
                              ),Icon(
                                Icons.people, // Icono de dinero
                                size: 50.0, // Tamaño del icono
                                color: Colors.white, // Color del icono
                              ),
                    ],
                  ),
                ),
         
               const SizedBox(height: 50),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('iniciar_sesion');
                },
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Iniciar Sesión',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
