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
          child: Row(
            //verticalDirection:VerticalDirection.down, //Where to begin? up - down
            mainAxisAlignment:
                MainAxisAlignment.spaceBetween, //vertical alignment
            //crossAxisAlignment: CrossAxisAlignment.end, //start - center - end
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
              ),
              /*Container(
                color: Colors.white,
                child: Text('Cont. 1'),
                width: 120,
                height: 100,
                //The margin of the child from the Container
                margin: EdgeInsets.only(left: 30, top: 50),
                padding: EdgeInsets.all(30),
                //margin: EdgeInsets.fromLTRB(30, 10, 50, 20),
                //margin: EdgeInsets.all(50),
                //margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
              ),*/
              /*Container(
                child: Text('Cont. 2'),
                width: double.infinity,
                height: 100,
                color: Colors.blue,
                margin: EdgeInsets.only(left: 30, top: 50),
                padding: EdgeInsets.all(30),
              ),*/
              //SizedBox(height: 10),
              /*Container(
                width: double.infinity,
                height: 10,
                color: Colors.grey,
              ),*/
              /*Container(
                child: Text('Cont. 3'),
                width: 150,
                height: 100,
                color: Colors.red,
                margin: EdgeInsets.only(left: 30, top: 50),
                padding: EdgeInsets.all(30),
              )*/
            ],
          ),
        ),
      ),
    );
  }
}

/*
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}
*/
