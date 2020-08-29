// This is the stateless widget that the main application instantiates.
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var scaffold = new Column(children: [
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
      ButtonBar(alignment: MainAxisAlignment.spaceAround, children: [
        ButtonTheme(
          child: RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/buildawebsite');
            },
            child:
                const Text('Build a Website!', style: TextStyle(fontSize: 20)),
          ),
          minWidth: 200,
        ),
        const SizedBox(height: 30),
        RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/makeagame');
            },
            child: const Text('Build an app!', style: TextStyle(fontSize: 20)))
      ])
    ]);
    return scaffold;
  }
}
