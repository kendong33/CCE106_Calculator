import 'package:flutter/material.dart';
import 'package:calculator/calculator.dart';

void main () {
  runApp(const myApp());
}

class myApp extends StatelessWidget{
  const myApp ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Calculator(),
    );
  }
}