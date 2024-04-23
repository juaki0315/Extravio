import 'package:flutter/material.dart';
import 'package:extravio/widgets/menu.dart'; // Importa el widget Menu desde su ubicación

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio'),
      ),
      body: const Center(
        child: Text(
          'Contenido de la página de inicio',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
      bottomNavigationBar: Menu(), // Utiliza el widget Menu aquí
    );
  }
}
