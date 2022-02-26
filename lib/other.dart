// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Others extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.purple[800],
          title: Text(
            'HOLOSTRY',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'circe',
                fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.deepPurple[50],
        body: SafeArea(
          child: Card(
            color: Colors.white,
            margin: EdgeInsets.fromLTRB(30, 30, 30, 30),
            elevation: 15,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.bookmark_border),
                  title: Text(
                    'BENZENE',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'circe',
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    const SizedBox(width: 8),
                    TextButton(
                      child: const Text(
                        'Info',
                        style: TextStyle(
                            color: Colors.purple,
                            fontFamily: 'circe',
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    TextButton(
                      child: const Text(
                        'View in HOLOGRAM',
                        style: TextStyle(
                            color: Colors.purple,
                            fontFamily: 'circe',
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {/* ... */},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
