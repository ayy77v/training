import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home:MyStatefulWidget()
    )

    );

class MyStatefulWidget extends StatefulWidget {
  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
  
}//class

class _MyStatefulWidgetState extends State<MyStatefulWidget> {



  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.only(top:40.0, left: 8.0),

    child: Column(
      children: <Widget>[
      Text("Nr.1", textDirection: TextDirection.ltr),
      Text("Nr.2", textDirection: TextDirection.ltr),
      Text("Nr.3", textDirection: TextDirection.ltr),
      Row(
        textDirection: TextDirection.ltr,
        children: <Widget>[
        Text("Row.1", textDirection: TextDirection.ltr),
        Text("Row.2", textDirection: TextDirection.ltr),
        
      ])

      ],
      )//Column
     );//Padding
    }//Widget
}//class
