// This is the stateless widget that the main application instantiates.
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/buildawebsite');
            },
            child:
                const Text('Build a Website!', style: TextStyle(fontSize: 20)),
          ),
          const SizedBox(height: 30),
          RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/makeagame');
              },
              child:
                  const Text('Build an app!', style: TextStyle(fontSize: 20))),
        ],
      ),
    );
  }
}
