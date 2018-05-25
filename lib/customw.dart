import 'package:flutter/material.dart';

class customWidgets extends StatelessWidget{
  @override
   Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Stateless Widget',
      home: new Scaffold(
        body: new Container(
          color: Colors.yellowAccent,
          child: new Container(
            color: Colors.greenAccent,
            margin: const EdgeInsets.all(50.0),
            child: _method(),
          ),
        ),
      ),
    );
  }
}

Widget _method(){
  return new Container(
    color: Colors.red,
    margin: const EdgeInsets.all(30.0)
  );  
}