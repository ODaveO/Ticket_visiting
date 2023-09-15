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
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fuggles-Regular',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
