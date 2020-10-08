import 'package:flutter/material.dart';

void main() => runApp(FirstStep());

class FirstStep extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Accueil(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Accueil extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
       backgroundColor: Colors.lightBlue[100],
      appBar : AppBar(
        title: Text(
            'Welcome to Belounge'
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Image.asset('assets/lodge2.jpg'),
           
      
    );
  }
}