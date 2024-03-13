//Pantalla2_0425

import 'package:flutter/material.dart';

class Pantalla2_0425 extends StatelessWidget {
  const Pantalla2_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 ACEVEDO 0425"),
        backgroundColor: Color(0xff0e5f81),
      ),
      body: Center(
        child: Container(
          color: Color(0xff63c3e8),
          padding: EdgeInsets.all(15),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla2 Jonathan Acevedo 0425',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
