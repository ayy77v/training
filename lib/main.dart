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
    return Container(
      color: Colors.red,
      child: Center(
        child: RaisedButton(
          child: Text('clicked', textDirection: TextDirection.ltr),
          onPressed: (){
                 print('lala');
            },
            ),//RaisedButton
        ),//Center
      );//Container

    }//Widget
}//class
