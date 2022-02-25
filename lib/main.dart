// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'name.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue[50],
        body: SafeArea(
          child: Column(
            children: [
              Image.asset(
                'images/logo.png',
                height: 100,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Text(
                        'CHEMISTRY',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'circe',
                          color: Colors.purple[800],
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        'out of thin air',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'circe',
                          color: Colors.deepPurple[200],
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Icon(Icons.arrow_forward_ios),
                    backgroundColor: Colors.purple[400],
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Image.asset(
                    'images/bandi.png',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // void openName() {
  //   Navigator.pushNamed(context, '/Name');
  // }
}
