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
      body: Center(
        child: FlatButton.icon(
          onPressed: (){
            print('email envoyé');
        },
        color: Colors.blue,
        icon: Icon(
          Icons.email
          ),
          label: Text(
            'Send a mail'
        ))
        ),
        ); 
  }
}