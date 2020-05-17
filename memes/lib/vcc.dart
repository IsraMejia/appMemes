import 'package:flutter/material.dart';

class VCC extends StatelessWidget{

final String pathVCC = "assets/img/VCC.jpeg";

  @override
  Widget build(BuildContext context) {
    
    final memexd = Container (
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),

      width: 380.0,
      height: 450.0,

      decoration: BoxDecoration(
        shape: BoxShape.rectangle ,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathVCC)
        )
      ),

    );

    return Scaffold(
      
      appBar: AppBar( 
        title: Text("Velocidad 🏎",
        style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          memexd,
          Text("\nQchao brooo xD \n Funciono el reiniciado hacker jaja"),
        ],
      ),
    ) ;
  } 
}