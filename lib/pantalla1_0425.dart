//Pantalla1_0425

import 'package:flutter/material.dart';

class Pantalla1_0425 extends StatelessWidget {
  const Pantalla1_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 ACEVEDO 0425'),
        backgroundColor: Color(0xff0f056b),
      ),
      body: Center(
        child: Container(
          color: Color(0xff5b4bef),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(12),
          margin: EdgeInsets.symmetric(vertical: 0, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla1 ACEVEDO',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
    ();
  }
}
