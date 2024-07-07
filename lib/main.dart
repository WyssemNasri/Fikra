import 'package:flutter/material.dart';
void main(){
  runApp(fikra());
}
class fikra extends StatelessWidget {
  const fikra({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
           title:  Text(
               'فكرة ',
             style: TextStyle(
               color: Colors.white
             ),
           ),
          backgroundColor: Colors.blue[900],
        ),
        body:Center( child : Image.asset('assets/fikra.png')
        ),
      ),
    );
  }
}
