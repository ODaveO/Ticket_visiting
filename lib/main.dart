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
              SizedBox(
                height: 50,
              ),
              CircleAvatar(
                //backgroundImage: NetworkImage(  //immagine da URL
                //'https://www.rainews.it/resizegd/768x-/dl/img/2022/05/29/1653823359813_Immagine__.png'),  //immagine da URL
                backgroundImage: AssetImage('/images/monna.png'),
                radius: 50,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Davide Acquaviva',
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
              SizedBox(height: 50),
              Container(
                //PHONE NUMBER
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 15, right: 15),
                width: 280,
                /*
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                */

                height: 55,
                child: Row(children: <Widget>[
                  Icon(
                    Icons.phone_android_rounded,
                    color: Colors.green,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '+39 349 4223607',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3-Regular',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ]),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                height: 60,
                width: 320,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal.shade300,
                      size: 40,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'davacquaviva@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),

              /*
              Container(//E-MAIL ADDRESS
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 15),
                width: 280,
                

                height: 70,
                child: Row(children: <Widget>[
                  Icon(
                    Icons.mail,
                    color: Colors.green,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Container(
                    width: 20,
                  ),
                  Text(
                    'info@email.it',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3-Regular',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ]),
              ),
              */
            ],
          ),
        ),
      ),
    );
  }
}
