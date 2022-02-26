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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Image.asset(
                'images/logo.png',
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Image.asset(
                      'images/bandi-swapped.png',
                      height: 500,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "CHEMISTRY",
                          style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'circe'),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Out Of Thin Air",
                          style: TextStyle(fontSize: 12, fontFamily: 'circe'),
                          textAlign: TextAlign.center,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(30, 50, 20, 0),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.deepPurple[100],
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: FloatingActionButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => NameScreen(),
                                  ),
                                );
                              },
                              child: Icon(Icons.arrow_forward_ios),
                              backgroundColor: Colors.purple[400],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
