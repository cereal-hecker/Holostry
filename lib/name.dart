import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                // backgroundColor: Colors.orangeAccent,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'dakshi goel',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.teal[100]),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  thickness: 0.8,
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+919318496977',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'dakshiegoel@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
