import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Color teste_1 = Colors.red;
  Color teste_2 = Colors.yellow;
  Color teste_3 = Colors.green;
  Color teste_4 = Colors.pink.shade700;
  Color teste_5 = Colors.blue;
  Color teste_6 = Colors.black;

  var teste = 0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        backgroundColor: teste_6,
        body:Center(
    child:Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(_teste(), style: TextStyle(color: teste_1),),
        Text(_teste(), style: TextStyle(color: teste_2),),
        Text(_teste(), style: TextStyle(color: teste_3),),
        Text(_teste(), style: TextStyle(color: teste_4),),
        Text(_teste(), style: TextStyle(color: teste_5),)
      ],
    )
                ),
      ),
    );
  }
  String _teste(){
    if(teste == 0){
      return "essa color é";
    }else{
      return "error";
    }
  }
}
