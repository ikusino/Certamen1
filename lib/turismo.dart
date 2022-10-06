import 'package:flutter/material.dart';

class Turismo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Turismo'),
        titleTextStyle: TextStyle(
          fontSize: 35,
          color: Colors.deepPurple,
          fontWeight: FontWeight.bold,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
                'De los mejores destinos turiscitos de atacama, son los ojos del salar, En pleno salar de Atacama, a 30 kilómetros al sur del pueblo de San Pedro, nos encontramos con este pequeño oasis de aguas dulces y profundas. Son dos lagunas en medio de la nada, rodeadas de sal y de algunos pastizales que zorros y flamencos aprovechan como escondite.'),
            Image(
              image: AssetImage('assets/images/atacama8.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
