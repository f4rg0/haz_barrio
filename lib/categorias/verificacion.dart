import 'package:flutter/material.dart';

class Verificacion extends StatelessWidget {
  const Verificacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 27,),
              Image.asset('assets/images/hasbarrio.png'),
                                const Text(
               'Verificación de Cuenta',
               style: TextStyle(
                 fontSize: 30,
                 fontWeight: FontWeight.bold,
                 color: Colors.orangeAccent,
               ),
                                ),
                                const Text(
               '¡Solo un paso más! Te enviaremos un',
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
                                ), const Text(
               'email a tu correo',
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
                                ),
                                SizedBox(height: 47,),
                                 const Text(
               '¡Estás a punto de poder acceder',
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
                                ),
                                   SizedBox(height: 47,),
                                      const Text(
               '¿No has recibido tu correo?',
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
                                ),
                                const Text(
                            'Reenviar',
                            style: TextStyle(
                              color: Colors.white, // Texto blanco
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline, // Subrayado
                              decorationColor: Colors.white, // Color del subrayado
                            ),
                          ),
                                   
                                
               SizedBox(height: 177,),
                             
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
