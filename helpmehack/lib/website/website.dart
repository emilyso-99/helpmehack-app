import 'package:flutter/material.dart';

const styler = TextStyle(
    fontFamily: 'Comfortaa',
    fontWeight: FontWeight.w300,
    fontSize: 30,
    color: Colors.black,
    decoration: TextDecoration.none);

class WebsitePage extends StatelessWidget {
  WebsitePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
        AppBar(
          title: CenterHorizontal(Text("Building a Website!",
              style: TextStyle(
                  fontFamily: 'Comfortaa',
                  fontWeight: FontWeight.w600,
                  fontSize: 48))),
          backgroundColor: Colors.deepPurple,
        ),
        Container(
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Text("\nWebsites are fun!",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Comfortaa',
                    fontSize: 36))),
        ExpansionTile(
          title: CenterHorizontal(Text("\nStep 1\n", style: styler)),
          children: [Text("\nHTML\n")],
        ),
        ExpansionTile(
          title: CenterHorizontal(Text("\nStep 2\n", style: styler)),
          children: [Text("CSS")],
        ),
        ExpansionTile(
            title: CenterHorizontal(Text("\nStep 3\n", style: styler)))
      ]),
    );
  }
}

class CenterHorizontal extends StatelessWidget {
  CenterHorizontal(this.child);
  final Widget child;

  @override
  Widget build(BuildContext context) =>
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [child]);
}

Size screenSize(BuildContext context) {
  return MediaQuery.of(context).size;
}

double screenHeight(BuildContext context, {double dividedBy = 1}) {
  return screenSize(context).height / dividedBy;
}

double screenWidth(BuildContext context, {double dividedBy = 1}) {
  return screenSize(context).width / dividedBy;
}
