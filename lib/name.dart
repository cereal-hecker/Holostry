import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

class name extends StatelessWidget {
  //const ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[200],
          title: Text(
            'INFO',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'LexendDeca',
                fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 80,
                ),
                Text(
                  "Hello, What's your name?",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'LexendDeca'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 70,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(50),
                          ),
                          color: Colors.white),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: TextField(
                          style: TextStyle(
                              fontSize: 18, color: Colors.deepPurple[800]),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple, width: 0.7),
                            ),
                            hintText: "Peter Parker",
                            hintStyle: TextStyle(
                                fontSize: 20.0, color: Colors.deepPurple[100]),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(0.0),
                      child: FloatingActionButton(
                        onPressed: () {},
                        child: Text('enter'), //Icon(Icons.arrow_forward_ios),
                        backgroundColor: Colors.purple[400],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: Container(
                      //height: 120,
                      //width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/back.png'))),
                      child:
                          Image(image: AssetImage('images/teesra_phone.png'))),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
