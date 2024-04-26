import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Solicitar_Empleo extends StatelessWidget {
  const Solicitar_Empleo({super.key});

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
                      // Navigator.of(context).pushNamed('sell');
                    },
                    child: Container(
                      width: 200,
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
                           const SizedBox(
                    width: 10,
                  ),

                          Text(
                            'Contratar / Solicitar',
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

                  
                  
                ],
              ),
              const SizedBox(
                height: 10,
              ),
               Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '* Vacante o Puesto  *',
                        hintStyle: const TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.white,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.orange,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '*  Salario  *',
                        hintStyle: const TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.white,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.orange,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '* Descripcion del puesto  *',
                        hintStyle: const TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.white,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.orange,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '* Requisitos *',
                        hintStyle: const TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.white,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.orange,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '* Contacto  *',
                        hintStyle: const TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.white,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.orange,
                              width: 5.0), // Ajusta el ancho del borde aquí
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
              
            ],
          ),
        ),
      ),
    );
  }
}
