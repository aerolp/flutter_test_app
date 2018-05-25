import 'package:flutter/material.dart';

class thePage extends StatelessWidget{

  final String ntxt;
  thePage(this.ntxt);

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text('Text here'),),
      body: new Center(
        child: new Text(ntxt),
      ),
    );
  }
}


