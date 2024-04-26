import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:haz_barrio/tlaxcala/listas%20expandibles/expandible.dart';

class Tlaxcala extends StatelessWidget {
  const Tlaxcala({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 70,),
            
              const Text(
                'Tlaxcala en la politica',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Text(
                'Distritos',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.cyan,
          
                child: ListView(
                  scrollDirection: Axis.horizontal,
  padding: const EdgeInsets.all(8),
  children: <Widget>[
     const SizedBox(width: 20,),
    Container(
      height: 150,
      width: 150,
      color: Colors.red,
      child:  MyExpansionTile(),
    ),
    const SizedBox(width: 20,),
    Container(
      
      height: 150,
      width: 150,
      color: Colors.amber[500],
      child: const Center(child: Text('axicomanitla')),
    ),
    Container(
      height: 150,
      width: 150,
      color: Colors.amber[100],
      child: const Center(child: Text('Entry C')),
    ),
  ],
),
              ),
              Container(
      height: 150,
      width: 150,
      color: Colors.red,
      child:  MyExpansionTile(),
    ),
               Container(
          child: Stack(
            children: [
              // Aquí va tu contenido principal
              const Center(
                child: Text(
                  'Contenido Principal',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              // Contenedor que despliega la lista sobre todos los widgets
              Positioned.fill(
                child:Text(''),
              ),
            ],
          ),
        ),
            ],
          ),
        ),
      ),
    );
  }
}
class MyExpansionTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const ExpansionTile(
      title: Text('Haz clic para ver la lista'),
      children: <Widget>[
        ListTile(
          title: Text('CABECERA_DISTRITAL_LOCAL'),
        ),
        ListTile(
          title: Text('SAN ANTONIO CALPULALPAN'),
        ),
        ListTile(
          title: Text('TLAXCO DE MORELOS'),
        ),
        ListTile(
          title: Text('XALOZTOC'),
        ),
        ListTile(
          title: Text('APIZACO'),
        ),
        ListTile(
          title: Text('SAN DIONICIO YAUHQUEMEHCAN'),
        ),
        ListTile(
          title: Text('IXTACUIXTLA DE MARIANO MATAMOROS'),
        ),
        ListTile(
          title: Text('TLAXCALA DE XICOHTENCATL'),
        ),
        ListTile(
          title: Text('SAN BERNARDINO CONTLA'),
        ),
        ListTile(
          title: Text('SANTA ANA CHIAUTEMPAN'),
        ),
        ListTile(
          title: Text('HUAMANTLA'),
        ),
        ListTile(
          title: Text('SAN LUIS TEOLOCHOLCO'),
        ),
        ListTile(
          title: Text('ZACATELCO'),
        ),
        ListTile(
          title: Text('SANTA MARIA NATIVITAS'),
        ),
        ListTile(
          title: Text('VICENTE GUERRERO'),
        ),
      ],
    );
  }
}