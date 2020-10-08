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
         body: 
         Row(
           children:<Widget>[
            Expanded(
              child :Container(
               color:Colors.blue,
               padding: EdgeInsets.all(20.0),
               margin:EdgeInsets.all(20.0),
               child: Text(
                 'first'
               ),
               ),
             ),
              Expanded(
              flex:2,
              child: Image.network('https://www.be-lounge.com/wp-content/uploads/2018/09/lodge-observatoire-hexagonal2.jpg'),
            ),
             Expanded(
              child :Container(
               color:Colors.purple,
               padding: EdgeInsets.all(20.0),
               margin:EdgeInsets.all(20.0),
               child: Text(
                 'second'
               ),
               ),
             ),
              Expanded(
               child :Container(
               color:Colors.orange,
               padding: EdgeInsets.all(20.0),
               margin:EdgeInsets.all(20.0),
               child: Text(
                 'third'
               ),
               ),
             )


           ]
         )
      //   Container(
      //   margin: EdgeInsets.fromLTRB(5, 10, 10, 5),
      //   padding:EdgeInsets.symmetric(vertical:10.0, horizontal:10.0),
      //   child: Text (
      //     'Bonjour',
      //   style:TextStyle(
      //     color:Colors.white,
      //   ),
      //   ),
      //   color: Colors.blue,
      // )
    );

  }
}