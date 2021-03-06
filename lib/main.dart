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
    padding: const EdgeInsets.only(top:40.0, left: 8.0, right: 8.0),

    child: Column(
      children: <Widget>[
          Card(
            child: Padding(
              padding: EdgeInsets.all(24.0),
            child: Column(
              textDirection: TextDirection.ltr,
              children: <Widget>[



              Text("Child 2", textDirection: TextDirection.ltr),
              Text("Child 3", textDirection: TextDirection.ltr),
                 

              IconButton(
                  icon: Icon(Icons.add),
                  onPressed: (){
                    print("add");
 }
                  ),
              ]
              )
            )
            ),
          Padding(
            padding: EdgeInsets.only(top:10.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(24.0),
            child: Row(
              textDirection: TextDirection.ltr,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.person),
                  onPressed: (){
                    print("person");
                  }
                  ),
              Text("Child 2", textDirection: TextDirection.ltr),
              Text("Child 3", textDirection: TextDirection.ltr),
              ]
              )
            )
          )
          ),
    Image(
      image: AssetImage("images/images.jpeg"),
      )
      
      ],
      )//Column
     );//Padding

    }//Widget
}//class
