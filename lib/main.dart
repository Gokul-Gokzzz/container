 import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
 }
 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('sample app'),
      ),
      body:
      Center(
        child: Container(
          child: Text(
            'Hello world',
            style: TextStyle(fontSize: 50),
            ) ,
            color: Colors.orange,
            height: 200,
            width: 200,
            alignment: Alignment.center,

            // padding: EdgeInsets.all(20.0),
            // margin: EdgeInsets.all(30.0),

            // constraints: BoxConstraints.expand(),

            transform: Matrix4.rotationZ(20.0),

            // transform: Matrix4.skewX(3.0)..rotateZ(80.0),
          ),
      ) ,
    ),
  ));;
  }
}