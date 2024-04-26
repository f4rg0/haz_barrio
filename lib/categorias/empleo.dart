import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Empleo extends StatelessWidget {
  const Empleo({super.key});

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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 3,
              ),
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
                    ),
                    Icon(
                      Icons.mail, // Icono de dinero
                      size: 50.0, // Tamaño del icono
                      color: Colors.white, // Color del icono
                    ),
                    Icon(
                      Icons.phone_android, // Icono de dinero
                      size: 50.0, // Tamaño del icono
                      color: Colors.white, // Color del icono
                    ),
                    Icon(
                      Icons.newspaper, // Icono de dinero
                      size: 50.0, // Tamaño del icono
                      color: Colors.white, // Color del icono
                    ),
                    Icon(
                      Icons.touch_app, // Icono de dinero
                      size: 50.0, // Tamaño del icono
                      color: Colors.white, // Color del icono
                    ),
                    Icon(
                      Icons.people, // Icono de dinero
                      size: 50.0, // Tamaño del icono
                      color: Colors.white, // Color del icono
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('Sempleo');
                    },
                    child: Container(
                      width: 100,
                      height: 50,
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
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.work, // Icono de dinero
                            size: 20.0, // Tamaño del icono
                            color: Colors.white, // Color del icono
                          ),
                          Text(
                            'Contratar ',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 150,
                    height: 50,
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
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Busca Empleo',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.search, // Icono de dinero
                          size: 20.0, // Tamaño del icono
                          color: Colors.white, // Color del icono
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                       Navigator.of(context).pushNamed('Sempleo');
                    },
                    child: Container(
                      width: 100,
                      height: 50,
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
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.work, // Icono de dinero
                            size: 20.0, // Tamaño del icono
                            color: Colors.white, // Color del icono
                          ),
                          Text(
                            'Solicitar ',
                            style: TextStyle(
                              fontSize: 13,
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 300,
                            height: 500,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
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
                            child: Column(children: [
                              const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(
                                      Icons.photo, // Icono de dinero
                                      size: 30.0, // Tamaño del icono
                                      color: Colors.black, // Color del icono
                                    ),
                                    Text('Ivanovich'),
                                    Icon(
                                      Icons.more_horiz, // Icono de dinero
                                      size: 30.0, // Tamaño del icono
                                      color: Colors.black, // Color del icono
                                    ),
                                  ]),
                                  Expanded(child: Image.asset('assets/images/empleo.jpg',)),
                                  const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(
                                      Icons.favorite, // Icono de dinero
                                      size: 30.0, // Tamaño del icono
                                      color: Colors.red, // Color del icono
                                    ),
                                    Icon(
                                      Icons.message, // Icono de dinero
                                      size: 30.0, // Tamaño del icono
                                      color: Colors.orange, // Color del icono
                                    ),

                                  Icon(
                                      Icons.send, // Icono de dinero
                                      size: 30.0, // Tamaño del icono
                                      color: Colors.orange, // Color del icono
                                    ),
                                    Icon(
                                      Icons.circle_notifications, // Icono de dinero
                                      size: 30.0, // Tamaño del icono
                                      color: Colors.orange, // Color del icono
                                    ),
                                   
                                  ]),
                            ]),
                          ),
                        ), 
              
            ],
          ),
        ),
      ),
    );
  }
}
