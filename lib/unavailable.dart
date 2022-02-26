// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Unavailable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.deepPurple[50],
        body: SafeArea(
          child: Center(
            child: Image.asset('images/cat.png'),
          ),
        ),
      ),
    );
  }
}
