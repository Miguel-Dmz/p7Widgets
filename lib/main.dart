import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const Mywidgets());

class Mywidgets extends StatelessWidget {
  const Mywidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Miguel",
              style: TextStyle(color: Color(0xffffffff)),
            ),
            backgroundColor: Colors.indigo,
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Miguel Dominguez',
                style: TextStyle(color: Colors.blueAccent, fontSize: 25),
              ),
              Text(
                'Mat: 22308051281173 Gpo: 6ºJ',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); // fin del material
  } // build
} // mi widget
