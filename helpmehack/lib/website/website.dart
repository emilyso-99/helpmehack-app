import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

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
          toolbarHeight: 200,
        ),
        Image(
            image: AssetImage("lib/images/seven-grams-coffee.png"),
            alignment: Alignment.center),
        Container(
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Container(
              width: 700,
              height: 200,
              child: Center(
                  child: Text(
                      "Ever want to make a solid site like this?? We'll teach you how!" +
                          " HMH has broken down the fundamentals of creating your first website into 3 easy sections! Time to create the site of your dreams!",
                      style: TextStyle(
                        fontFamily: 'Comfortaa',
                        fontWeight: FontWeight.w300,
                        fontSize: 30,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                      textAlign: TextAlign.center)),
            )),
        ExpansionTile(
          title: CenterHorizontal(Text(
            "\nStep 1: Structure (HTML) \n",
            style: TextStyle(
              fontFamily: 'Comfortaa',
              fontWeight: FontWeight.w300,
              fontSize: 30,
              color: Colors.deepPurple,
              decoration: TextDecoration.none,
            ),
          )),
          children: [
            Text(
              "\n The key to a nice website is a strong HTML (Hyper Text Markup Language) framework. It is the basis for the entire layout of your webpage, such as working with positioning and adding text and images!" +
                  " \nIt is the language that most websites are written in and makes them functional! Click the link below for a full layout of HTML!\n",
              style: TextStyle(
                  fontFamily: 'Comfortaa',
                  fontSize: 20,
                  color: Colors.deepPurple),
              textAlign: TextAlign.center,
            ),
            FlatButton(
              height: 50,
              onPressed: () {
                html.window.open("https://html.com/", "HTML");
              },
              child: Text("HTML.com",
                  style:
                      TextStyle(color: Colors.white, fontFamily: "Comfortaa")),
              color: Colors.deepPurple,
            ),
            Text(
              "\nHTML.com also has a project oriented approach, and has super helpful material. When you're ready to try examples of your own, you can use this code editor!\n",
              style: TextStyle(
                  fontFamily: 'Comfortaa',
                  fontSize: 22,
                  color: Colors.deepPurple),
              textAlign: TextAlign.center,
            ),
            FlatButton(
              height: 50,
              onPressed: () {
                html.window.open("https://codesandbox.io/", "HTML");
              },
              child: Text("CodeSandbox",
                  style:
                      TextStyle(color: Colors.white, fontFamily: "Comfortaa")),
              color: Colors.deepPurple,
            ),
          ],
        ),
        ExpansionTile(
            title: CenterHorizontal(Text(
              "\nStep 2: Aesthetic (CSS)\n",
              style: TextStyle(
                fontFamily: 'Comfortaa',
                fontWeight: FontWeight.w300,
                fontSize: 30,
                color: Colors.deepPurple,
                decoration: TextDecoration.none,
              ),
            )),
            children: [
              Text(
                "CSS(Cascading Style Sheets),is what makes web sites presentable! It is an absolutely crucial part of web design, and relatively easy to understand. This helps flesh out all the bells and whistles, like the colour of your text, fonts, and spacing!\n",
                style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 22,
                    color: Colors.deepPurple),
                textAlign: TextAlign.center,
              ),
              FlatButton(
                height: 40,
                onPressed: () {
                  html.window.open(
                      "https://www.tutorialspoint.com/css/index.htm", "HTML");
                },
                child: Text("CSS Tutorial ",
                    style: TextStyle(
                        color: Colors.white, fontFamily: "Comfortaa")),
                color: Colors.deepPurple,
              ),
              Text(
                  "Tutorialspoint provides really good outlines of CSS! As always, be sure to test your work with a code editor!",
                  style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 22,
                      color: Colors.deepPurple),
                  textAlign: TextAlign.center),
              FlatButton(
                height: 30,
                onPressed: () {
                  html.window.open("https://codesandbox.io/", "HTML");
                },
                child: Text("CodeSandbox",
                    style: TextStyle(
                        color: Colors.white, fontFamily: "Comfortaa")),
                color: Colors.deepPurple,
              ),
            ]),
        ExpansionTile(
            title: CenterHorizontal(Text(
              "\nStep 3: Functionality (JS)\n",
              style: TextStyle(
                fontFamily: 'Comfortaa',
                fontWeight: FontWeight.w300,
                fontSize: 30,
                color: Colors.deepPurple,
                decoration: TextDecoration.none,
              ),
            )),
            children: [
              Text(
                  "JavaScript is an ABSOLUTE must for anybody wanting to get into Web dev! (Not only that, it's the most popular programming langauge in the world!) It helps you develop great back-end softwares, such as navigating between pages, storing information, and providing other pieces of functionality!",
                  style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 22,
                      color: Colors.deepPurple),
                  textAlign: TextAlign.center),
              FlatButton(
                height: 40,
                onPressed: () {
                  html.window.open(
                      "https://www.tutorialspoint.com/javascript/index.htm",
                      "HTML");
                },
                child: Text("JS Tutorial ",
                    style: TextStyle(
                        color: Colors.white, fontFamily: "Comfortaa")),
                color: Colors.deepPurple,
              ),
              Text(
                  "This is the MOST IMPORTANT language that you will want to test your learning with! JavaScript is object oriented, similar to Python. Therefore, it is best understood in practice!",
                  style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 22,
                      color: Colors.deepPurple),
                  textAlign: TextAlign.center),
              FlatButton(
                height: 30,
                onPressed: () {
                  html.window.open("https://codesandbox.io/", "HTML");
                },
                child: Text("CodeSandbox",
                    style: TextStyle(
                        color: Colors.white, fontFamily: "Comfortaa")),
                color: Colors.deepPurple,
              )
            ])
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
