import 'package:flutter/material.dart';
import 'package:primeiro_crud/read.dart';

import 'add.dart';

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(
      
    )
  ));
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      appBar: AppBar(
        centerTitle: true,
        title:Text("E-software Sistemas"),
        backgroundColor: Color.fromRGBO(57, 78, 163, 1.0),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add,size: 30.0,color: Colors.white),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Add()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.person_outline,size: 30.0,color: Colors.white),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Read()),
              );
            },
          )


        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("image/e-soft.png",),

        ],
      ),
    );
  }
}
