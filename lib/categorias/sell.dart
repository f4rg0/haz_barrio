import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sell extends StatelessWidget {
  const Sell({super.key});

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
              Container(
                width: double.infinity,
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Vender ',
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
              Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '* Producto o Servicio *',
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '* Precio*',
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '* Descripción *',
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
                  Container(
                  width: 300,
                  height: 200,
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
                       Icon(
                      Icons.photo, // Icono de dinero
                      size: 50.0, // Tamaño del icono
                      color: Colors.white, // Color del icono
                    ),
                      Text(
                        'sube tu archivo',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                Container(
                  width: 300,
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
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Publicar',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),

             
              
                
            ]
        ),
      ),
      )
    );
  }
}
