// This is the stateless widget that the main application instantiates.
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/buildawebsite');
                  },
                  child: Text("BUILD\t \t",
                      style: TextStyle(
                        color: Colors.white,
                      ))),
              FlatButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/buildawebsite');
                  },
                  child: Text("CONNECT\t \t",
                      style: TextStyle(
                        color: Colors.white,
                      ))),
              FlatButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/buildawebsite');
                  },
                  child: Text("LOGIN\t \t",
                      style: TextStyle(
                        color: Colors.white,
                      )))
            ],
          )),
      body: SingleChildScrollView(
          child: Column(children: [
        Stack(
          children: [
            Container(
                alignment: Alignment.center,
                color: Colors.deepPurple,
                height: 420),
            Row(children: [
              Image(
                  image: AssetImage(
                      "lib/images/hacker-activity-illustration-style_23-2148540848.jpg")),
              Container(
                  alignment: Alignment.center,
                  height: 400,
                  width: 800,
                  child: Text("Unleash your \n inner hacker",
                      style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                          decoration: TextDecoration.none)))
            ]),
          ],
        ),
        Center(
            child: Stack(children: [
          Container(
              color: Colors.deepPurple,
              alignment: Alignment.center,
              child: Container(
                  alignment: Alignment.center,
                  color: Colors.deepPurple,
                  width: 1000,
                  height: 500,
                  child: Text(
                      "Welcome to HelpMeHack! We're excited for you to start coding and meet like-minded people to make amazing projects! Click on the navbar to find projects, hackathons and expand your coding brain!",
                      style: TextStyle(fontSize: 50, color: Colors.white))))
        ])),
        Center(
            child: Stack(children: [
          Container(
              child: Text("\nBUILD\n",
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 70,
                      fontWeight: FontWeight.w700),
                  textAlign: TextAlign.center))
        ])),
        Center(child: Image(image: AssetImage("lib/images/web dev.png"))),
        Container(
          color: Colors.deepPurple,
          alignment: Alignment.center,
          child: Container(
              width: 1000,
              height: 200,
              child: Text(
                "\nHackMeHelp was made to provide coders with an efficient and fun way to improve their coding skills!" +
                    " Our team realized that traditional coding environments usually provide lessons as separate languages, making it hard to combine all your skills when you want to make a project." +
                    " Whether you are wanting to build a gorgeous website or learn how to store information in a database, there's something for everyone!",
                style: TextStyle(fontSize: 24, color: Colors.white),
                textAlign: TextAlign.center,
              )),
        ),
        Center(
            child: Stack(children: [
          Container(
              child: Text("\nCONNECT\n",
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 70,
                      fontWeight: FontWeight.w700),
                  textAlign: TextAlign.center))
        ])),
        Center(
            child: Image(
                image: AssetImage(
                    "lib/images/640x396 Attention Content Hackathon Table_tcm98-4044427_tcm98-2750236-32.jpg"))),
        Container(height: 100),
        Container(
            color: Colors.deepPurple,
            alignment: Alignment.center,
            child: Container(
                width: 1000,
                height: 200,
                child: Text(
                  "\nHackMeHelp was made to provide coders with an efficient and fun way to improve their coding skills!" +
                      " Our team realized that traditional coding environments usually provide lessons as separate languages, making it hard to combine all your skills when you want to make a project." +
                      " Whether you are wanting to build a gorgeous website or learn how to store information in a database, there's something for everyone!",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                  textAlign: TextAlign.center,
                )))
      ])),
    );
  }
}

