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
      body: SingleChildScrollView(
          child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
        AppBar(
            title: CenterHorizontal(Text("Building a Website!",
                style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontWeight: FontWeight.w600,
                    fontSize: 48))),
            backgroundColor: Colors.deepPurple,
            toolbarHeight: 150),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
                image: AssetImage("lib/images/seven-grams-coffee.png"),
                alignment: Alignment.center),
          ],
        ),
        Container(
          width: 700,
          height: 300,
          child: Text(
            "Look how pretty this site is!! This was probably done through a generator (i.e. SquareSpace), but you can definitely create something similar using computer programming tools!",
            style: TextStyle(
                fontFamily: 'Comfortaa',
                fontSize: 36,
                color: Colors.deepPurple),
            textAlign: TextAlign.center,
          ),
        ),
        ExpansionTile(
          title: CenterHorizontal(
              Text("\nStep 1:Making it Pretty \n", style: styler)),
          children: [
            Text(
                "\n The key to a nice website is a strong HTML (Hyper Text Markup Language) framework." +
                    " ")
          ],
        ),
        ExpansionTile(
          title: CenterHorizontal(Text("\nStep 2\n", style: styler)),
          children: [Text("CSS")],
        ),
        ExpansionTile(
            title: CenterHorizontal(Text("\nStep 3\n", style: styler)))
      ])),
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

Widget textSection = Container(
  padding: const EdgeInsets.all(32),
  child: Text(
    'How can we help? '
    'HelpUsHack provides you with resources such as hackathon websites, videos '
    'to help you learn, and portals to guide you to where you need to be as a beginner! '
    'Above, you can build a website or app! Feel free to use this website to your extent '
    'with hand-picked resources to guide your passion. Our purpose serves to focus on getting you '
    'to grow as a person learning and as a hacker! Most importantly, have fun future hackers!',
    softWrap: true,
  ),
);

double screenWidth(BuildContext context, {double dividedBy = 1}) {
  return screenSize(context).width / dividedBy;
}
