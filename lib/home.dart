import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:youtube_player_flutter/youtube_player_flutter.dart';
// ignore_for_file: prefer_const_constructors

class home extends StatelessWidget {
  //const ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[50],
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.list,
                    color: Colors.black38,
                  ),
                ),
                Text(
                  'HOME',
                  style: TextStyle(fontSize: 18, color: Colors.black38),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.white,
          actions: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.person_outline,
                    color: Colors.black38,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications_none,
                    color: Colors.black38,
                  ),
                ),
              ],
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 10),
                //height: MediaQuery.of(context).size.height * 0.3,
                height: 200,
                width: 800,
                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                //width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/peeche_wala.png'),
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Container()),
                      Container(
                          margin: EdgeInsets.only(bottom: 20),
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 10),
                                    blurRadius: 50,
                                    color: Colors.black38)
                              ]),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.search,
                                  color: Colors.black38,
                                ),
                              ),
                              Expanded(
                                child: TextField(
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'LexendDeca',
                                  ),
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Search for Compounds here"),
                                ),
                              ),
                              SizedBox(
                                height: 0,
                              )
                            ],
                          )),
                    ],
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                height: 24,
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 4),
                      child: Text(
                        "Categories",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'LexendDeca'),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        margin: EdgeInsets.only(right: 4),
                        height: 7,
                        color: Colors.deepPurple.withOpacity(0.2),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 180,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.deepPurple.withOpacity(0.8)),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Text(
                          "Haloalkanes",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            //fontFamily: 'LexendDeca',
                            fontSize: 20,
                          ),
                        ),
                      ),
                      //fontWeight: FontWeight.bold)),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 180,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.deepPurple.withOpacity(0.8)),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Text(
                          "Alcohols",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            //fontFamily: 'LexendDeca',
                            fontSize: 20,
                          ),
                        ),
                      ),
                      //fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 180,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.deepPurple.withOpacity(0.8)),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Text(
                          "Amines",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            //fontFamily: 'LexendDeca',
                            fontSize: 20,
                          ),
                        ),
                      ),
                      //fontWeight: FontWeight.bold)),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 180,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.deepPurple.withOpacity(0.8)),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Text(
                          "Others",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            //fontFamily: 'LexendDeca',
                            fontSize: 20,
                          ),
                        ),
                      ),
                      //fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Image(
                  image: AssetImage('images/kati_huyi_ldki.png'),
                  height: 100,
                  width: 400,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
