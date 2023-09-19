//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(slwNomeWidget()
      //si dice al telefono di eseguire qualcosa
      /*
    MaterialApp(
      //l'app materiale è ciò che viene eseguita dal telefono
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Container(),
      ),
    ),*/
      );
}

class slwNomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return Container(); //instead Container we replace it with MaterialApp content
    return MaterialApp(
      //l'app materiale è ciò che viene eseguita dal telefono
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //verticalDirection:VerticalDirection.down, //Where to begin? up - down
            //mainAxisAlignment:MainAxisAlignment.spaceBetween, //vertical alignment
            crossAxisAlignment:
                CrossAxisAlignment.center, //start - center - end
            children: <Widget>[
              CircleAvatar(
                //backgroundImage: NetworkImage(  //immagine da URL
                //'https://www.rainews.it/resizegd/768x-/dl/img/2022/05/29/1653823359813_Immagine__.png'),  //immagine da URL
                backgroundImage: AssetImage('/images/monna.png'),
                radius: 50,
              ),
              Text(
                'Davide A.',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fuggles',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  //fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSans3-Regular',
                  color: Colors.teal.shade200, //shade è l'ombreggiatura
                  letterSpacing: 2.5, //spaziatura tra le lettere
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
