import 'package:flutter/material.dart';

class TextGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          margin: new EdgeInsets.symmetric(horizontal: 120.0, vertical: 10.0),
          height: 50,
          color: Colors.amber[600],
          child: Material(
              child: InkWell(onTap: () {}, child: Center(child: Text('Body Paragraph')))),
        ),
        Container(
          margin: new EdgeInsets.symmetric(horizontal: 120.0, vertical: 10.0),
          height: 50,
          color: Colors.amber[500],
          child: Material(
              child: InkWell(
                  onTap: () {}, child: Center(child: Text('User data entry and use')))),
        ),
        Container(
          margin: new EdgeInsets.symmetric(horizontal: 120.0, vertical: 10.0),
          height: 50,
          color: Colors.amber[100],
          child: Material(
              child: (InkWell(onTap: () {}, child: Center(child: Text('Word Recognition'))))),
        ),
        Container(
          margin: new EdgeInsets.symmetric(horizontal: 120.0, vertical: 10.0),
          height: 50,
          color: Colors.amber[100],
          child:  Material(
              child: InkWell(
                  onTap: () {},
                  child: Center(child: Text('switches and if loops save lives')))),
        ),
      ],
    );
  }
}
