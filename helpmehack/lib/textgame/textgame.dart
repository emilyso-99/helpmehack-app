import 'package:flutter/material.dart';

class TextGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          height: 50,
          color: Colors.amber[600],
          child: Material(
              child: InkWell(onTap: () {}, child: Text('Body Paragraph'))),
        ),
        Container(
          height: 50,
          color: Colors.amber[500],
          child: Material(
              child: InkWell(
                  onTap: () {}, child: Text('User data entry and use'))),
        ),
        Container(
          height: 50,
          color: Colors.amber[100],
          child: Material(
              child: (InkWell(onTap: () {}, child: Text('Word Recognition')))),
        ),
        Container(
          height: 50,
          color: Colors.amber[100],
          child: Material(
              child: InkWell(
                  onTap: () {},
                  child: Text('switches and if loops save lives'))),
        ),
      ],
    );
  }
}
