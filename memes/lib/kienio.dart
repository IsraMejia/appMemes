import 'package:flutter/material.dart';

class KIENIO extends StatelessWidget{

final String pathKienio = "assets/img/Kienio.jpg";

  @override
  Widget build(BuildContext context) {
    
    final memexd = Container (
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),

      width: 380.0,
      height: 280.0,

      decoration: BoxDecoration(
        shape: BoxShape.rectangle ,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathKienio)
        )
      ),

    );

    return Scaffold(
      
      appBar: AppBar( 
        title: Text("Y tu meme 🧐?",
        style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          memexd,
          Text("Pos si Tú xD"),
        ],
      ),
    ) ;
  }
}