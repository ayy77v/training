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

  var myColor = Colors.red;

  changeColor(){
    setState((){
    myColor = Colors.blue;
    });//setState

  }//changeColor

  @override
  Widget build(BuildContext context){
    return Container(
      color: myColor,
      child: Center(
        child: RaisedButton(
          child: Text('clicked', textDirection: TextDirection.ltr),
          onPressed: (){
                 
                 changeColor();
            },
            ),//RaisedButton
        ),//Center
      );//Container

    }//Widget
}//class
