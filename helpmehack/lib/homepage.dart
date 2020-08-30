// This is the stateless widget that the main application instantiates.
import 'package:flutter/material.dart';

class _MyHomePageState extends State<MyHomePage> {
      TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

      @override
      Widget build(BuildContext context) {

        final emailField = TextField(
          obscureText: false,
          style: style,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              hintText: "Email",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
        );
        final passwordField = TextField(
          obscureText: true,
          style: style,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              hintText: "Password",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
        );
        final loginButon = Material(
          elevation: 5.0,
          borderRadius: BorderRadius.circular(30.0),
          color: Color(0xff01A0C7),
          child: MaterialButton(
            minWidth: MediaQuery.of(context).size.width,
            padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            onPressed: () {},
            child: Text("Login",
                textAlign: TextAlign.center,
                style: style.copyWith(
                    color: Colors.white, fontWeight: FontWeight.bold)),
          ),
        );

        return Scaffold(
          body: Center(
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(36.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 155.0,
                      child: Image.asset(
                        "assets/logo.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(height: 45.0),
                    emailField,
                    SizedBox(height: 25.0),
                    passwordField,
                    SizedBox(
                      height: 35.0,
                    ),
                    loginButon,
                    SizedBox(
                      height: 15.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      }
    }
  
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);
final emailField = TextField(
          style: style,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              hintText: "Email",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
        );
final passwordField = TextField(
          obscureText: true,
          style: style,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              hintText: "Password",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
        );
final loginButon = Material(
          elevation: 5.0,
          borderRadius: BorderRadius.circular(30.0),
          color: Color(0xff01A0C7),
          child: MaterialButton(
            minWidth: MediaQuery.of(context).size.width,
            padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            onPressed: () {},
            child: Text("Login",
                textAlign: TextAlign.center,
                style: style.copyWith(
                    color: Colors.white, fontWeight: FontWeight.bold)),
          ),
        );
return Scaffold(
          body: Center(
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(36.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 155.0,
                      child: Image.asset(
                        "assets/logo.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(height: 45.0),
                    emailField,
                    SizedBox(height: 25.0),
                    passwordField,
                    SizedBox(
                      height: 35.0,
                    ),
                    loginButon,
                    SizedBox(
                      height: 15.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
        );

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
                    Navigator.of(context).pushNamed('/projects');
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

