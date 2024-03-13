//Pantalla1_0425

import 'package:flutter/material.dart';

class Pantalla3_0425 extends StatelessWidget {
  const Pantalla3_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Acevedo 0425'),
        backgroundColor: Color(0xff6d0000),
      ),
      body: Center(
        child: Container(
          color: Color(0xffff2323),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(25),

          //for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          // transform: Matrix4.rotationZ((math.pi / 180) * 20),

          child: Text(
            'Pantalla3 JONATHAN ACEVEDO 0425',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
    ();
  }
}
