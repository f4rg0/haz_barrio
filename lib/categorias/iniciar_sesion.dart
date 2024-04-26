import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Iniciar_Sesion extends StatelessWidget {
  const Iniciar_Sesion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 30,),
              Image.asset('assets/images/hasbarrio.png'),
              const Text(
                'Correo Electronico',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'purepechapps@hotmail.com',
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
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Contraseña',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Tu contraseña aqui',
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
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('home');
                },
                child: Container(
                  width: 354,
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
                        'Entrar',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Olvide mi Contraseña',
                style: TextStyle(
                  color: Colors.white, // Texto blanco
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline, // Subrayado
                  decorationColor: Colors.white, // Color del subrayado
                ),
              ),
              const SizedBox(height: 120),
              const Text(
                'Terminos y Condiciones',
                style: TextStyle(
                  color: Colors.white, // Texto blanco
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline, // Subrayado
                  decorationColor: Colors.white, // Color del subrayado
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
