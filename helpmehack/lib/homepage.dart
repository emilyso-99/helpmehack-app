// This is the stateless widget that the main application instantiates.
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      Stack(children: [
        Container(
            alignment: Alignment.center, color: Colors.deepPurple, height: 420),
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
        ])
      ]),
      ButtonBar(alignment: MainAxisAlignment.spaceEvenly, children: [
        ButtonTheme(
          child: RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/buildawebsite');
            },
            child:
                const Text('Build a Website!', style: TextStyle(fontSize: 40)),
          ),
          minWidth: 400,
          height: 200,
        ),
        ButtonTheme(
          child: RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/makeagame');
              },
              child: const Text(
                'Build an app!',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              )),
          minWidth: 400,
          height: 200,
        )
      ]),
      Container(height: 200, alignment: Alignment.center),
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
      ]))
    ])));
  }
}
