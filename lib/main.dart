import 'package:flutter/material.dart';

void main() => runApp(Wt());

class Wt extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp-prro',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontFamily: 'Times'
            ),
            textAlign: TextAlign.left,
          ),
          actions: <Widget>[
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
          backgroundColor: Color.fromARGB(255, 50, 110, 90),
        ),
        body:
        ListView(
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(1),
              elevation: 0.0,
              child: ListTile(
                leading: Image.asset('images/1.jpg', width: 60),
                title: Text('Daniel'),
                subtitle: Text('¿Me puedes conseguir arsenico?'),
                trailing: Text('11:50 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/2.jpg', width: 60,),
                title: Text('Chepe'),
                subtitle: Text('Te voy a madrear'),
                trailing: Text('1:29 a. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/3.jpg', width: 60,),
                title: Text('Mamá'),
                subtitle: Text('Tu puedes'),
                trailing: Text('2:46 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/4.jpg', width: 60,),
                title: Text('Tokio'),
                subtitle: Text('Me hablo una chava'),
                trailing: Text('9:23 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/5.png', width: 60,),
                title: Text('Pedro'),
                subtitle: Text('we, se me hizo tarde'),
                trailing: Text('1:36 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/6.jpg', width: 60,),
                title: Text('Amor'),
                subtitle: Text('Holis'),
                trailing: Text('6:08 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/7.jpg', width: 60,),
                title: Text('Cachetes'),
                subtitle: Text('Soy guapo'),
                trailing: Text('9:34 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/8.jpg', width: 60,),
                title: Text('Deadpool'),
                subtitle: Text('¿Ternurita?'),
                trailing: Text('1:26 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/9.jpg', width: 60,),
                title: Text('Spidy'),
                subtitle: Text('¡Que onda man'),
                trailing: Text('10:35 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            )
          ],
        ),
      ),
    );
  }
}