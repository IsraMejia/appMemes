import 'package:flutter/material.dart';
import 'package:memes/kienio.dart';
import 'package:memes/vcc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
   
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData( 

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar( 
        title: Text("Memes Pros ",
        style: TextStyle(fontSize: 30),
        ),
      ),
      body: ListView(
        children: <Widget>[

          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://images-na.ssl-images-amazon.com/images/I/51d-Cedv7%2BL._AC_SX355_.jpg"),
            ),
            title: Text("Volar cual choete 🏎⚡️"),
            subtitle: Text("Atacar como bolillo 😯"),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => VCC()), 
              );
            },
          ),

          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://i.pinimg.com/600x315/87/9f/a7/879fa77580ebe2cb4af242732611a857.jpg"),
            ),
            title: Text("Ya mandaste tu meme 🧐?"),
            subtitle: Text("Kien iooo? "),
            onTap: (){
              print("Kien iooo?");
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => KIENIO()), 
              );
            },
          ),

          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://www.nacionrex.com/__export/1575328581514/sites/debate/img/2019/12/02/ejjkzbxwkaa3do5_crop1575328504107.jpg_423682103.jpg"),
            ),
            title: Text("¿Cuál es la isla más famosa de Hawaii?"),
            subtitle: Text("Maui "),
            onTap: (){
              print("Entonces ¿Porqué pusiste miau?");
            },
          ),

          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://www.huevadas.net/hacer/memes-y-graficos/uploads/memes/8554e94c5fef82128b84991c65d15663/Bh5SI1.jpg"),
            ),
            title: Text("When aparte de estudiar ingenieria, Programas en flutter"),
            subtitle: Text("Geniaal, esto si atrae a las chicas xdd"),
            onTap: (){
              print("Es parte de crecer Timmy");
            },
          ),

          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://pbs.twimg.com/media/EVSGhjQWkAM9BRs.jpg"),
            ),
            title: Text("+Me siento lleno bro"),
            subtitle: Text("-Quieres postre"),
            onTap: (){
              print("Obvioo 👀");
            },
          ),

          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://i.imgflip.com/3cnphq.png"),
            ),
            title: Text("When repruebas la materia con tus compas"),
            subtitle: Text("Pero hey las risas no faltaron xD jaja "),
            onTap: (){
              print("No me arrepiento xd");
            },
          ),

          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://plantillasdememes.com/img/plantillas/que-buen-servicio01556428182.jpg"),
            ),
            title: Text("When te enteras que todo el codigo se subira a Github 😯"),
            subtitle: Text("Que Buen servicio"),
            onTap: (){
              print("🌟🌟🌟🌟🌟");
            },
          ),

          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://pbs.twimg.com/media/DE0XhXiXcAAOuYr.jpg"),
            ),
            title: Text("Tu cara al conocer las maravillas de flutter"),
            subtitle: Text("Sublime"),
            onTap: (){
              print("Sublime bro 🤯");
            },
          ),
          
          ListTile(
            //leading: Icon(Icons.battery_charging_full),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage("https://i.ytimg.com/vi/cU3FvL9PXu4/hqdefault.jpg"),
            ),
            title: Text("+Eres la constante que le da sentido a mi codigo"),
            subtitle: Text("- 😳"),
            onTap: (){
              print(" ");
            },
          )

        ],
      ), 
      //Borramos todo lo del body y el boton
      //Despues ponemos el "ListView()," a secas y probamos
    );
  }
}
