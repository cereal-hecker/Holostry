// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Haloalkanes extends StatelessWidget {
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                elevation: 15,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.bookmark_border),
                      title: Text(
                        'PRIMARY',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'circe',
                            fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Chloropropane'),
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
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                elevation: 15,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.bookmark_border),
                      title: Text(
                        'SECONDARY',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'circe',
                            fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('2—Bromopropane'),
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
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                elevation: 15,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.bookmark_border),
                      title: Text(
                        'TERTIARY',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'circe',
                            fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('2—Methyl—propan—2—ol'),
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
            ],
          ),
        ),
      ),
    );
  }
}
