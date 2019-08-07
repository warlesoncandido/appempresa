import 'package:flutter/material.dart';

import 'main.dart';

class Add extends StatefulWidget {
  @override
  _AddState createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(57, 78, 163, 1.0),
          title: Text("Cadastrar",),
          centerTitle: true,
          actions: <Widget>[

          ]
    ),
    );
  }
}
