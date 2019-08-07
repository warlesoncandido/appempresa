import 'package:flutter/material.dart';


class Read extends StatefulWidget {
  @override
  _ReadState createState() => _ReadState();
}

class _ReadState extends State<Read> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(57, 78, 163, 1.0),
          title: Text("Cadastros",),
          centerTitle: true,
          actions: <Widget>[

          ]
      ),
    );
  }
}
