import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ProjectPage extends StatelessWidget {
  ProjectPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      AppBar(
        title: (Text("Projects",
            style: TextStyle(
                fontFamily: 'Comfortaa',
                fontWeight: FontWeight.w600,
                fontSize: 48))),
        backgroundColor: Colors.deepPurple,
      ),
      Image(
          image: AssetImage(
              "lib/images/340-3406113_web-design-web-development-icon.png")),
      FlatButton(
        height: 100,
        minWidth: 500,
        onPressed: () {
          Navigator.of(context).pushNamed('/buildawebsite');
        },
        child: Text(
          "Make A Website",
          style: TextStyle(fontSize: 48, color: Colors.white),
        ),
        color: Colors.deepPurple,
      ),
      Container(
        height: 400,
        width: 700,
        child: Text(
            "\nOne of the most popular projects for hackathons, or the first project someone will want to code is a website! " +
                "The HMH team created a step by step guide with useful links to help you learn the ins and outs of HTML,CSS and JS to create the page of your dreams!",
            style: TextStyle(fontSize: 36, color: Colors.deepPurple),
            textAlign: TextAlign.center),
      ),
      Image(
        image: AssetImage(
          "lib/images/1_j8-cozpbICG78MxviylRhQ.jpeg",
        ),
        width: 700,
        height: 500,
      ),
      FlatButton(
        height: 100,
        minWidth: 500,
        onPressed: () {
          Navigator.of(context).pushNamed('/buildawebsite');
        },
        child: Text(
          "Make a Game",
          style: TextStyle(fontSize: 48, color: Colors.white),
        ),
        color: Colors.deepPurple,
      ),
      Container(
          height: 400,
          width: 700,
          child: Text(
              "\nAnother really popular project is creating some sort of game! There are a bunch of ways to go about this, but to make it the easiest, HMH has provided a step by step to get you on track!",
              style: TextStyle(fontSize: 36, color: Colors.deepPurple),
              textAlign: TextAlign.center)),
      Image(
        image: AssetImage(
          "lib/images/604214-637286219010719938-16x9.jpg",
        ),
        width: 700,
        height: 500,
      ),
      FlatButton(
        height: 100,
        minWidth: 500,
        onPressed: () {
          Navigator.of(context).pushNamed('/buildawebsite');
        },
        child: Text(
          "Store Information",
          style: TextStyle(fontSize: 48, color: Colors.white),
        ),
        color: Colors.deepPurple,
      ),
      Container(
          height: 400,
          width: 700,
          child: Text(
              "\nWhile they might not be thought about often, databases are some of the most crucial parts in games and websites! (Think about every time you log in or save your game). " +
                  "In this step by step HMH will take you through SQL to show you how to create and populate your own database!",
              style: TextStyle(fontSize: 36, color: Colors.deepPurple),
              textAlign: TextAlign.center))
    ])));
  }
}
