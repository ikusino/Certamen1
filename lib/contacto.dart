import 'package:flutter/material.dart';

class Contacto extends StatelessWidget {
  const Contacto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacto'),
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
                'Gracias por su visita, no dude en contactarnos cuando quiera.'),
            Image(
              image: AssetImage('assets/images/atacama3.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
