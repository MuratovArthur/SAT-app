import 'package:flutter/material.dart';
import 'package:meditation_app/constants.dart';
import 'package:meditation_app/screens/math_details_screen.dart';
import 'package:meditation_app/screens/reading_details_screen.dart';
import 'package:meditation_app/screens/writing_details_screen.dart';
import 'package:meditation_app/widgets/category_card.dart';
import 'dart:async';
import 'package:flutter/services.dart';

void main() {
  runApp(new MaterialApp(
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/HomeScreen': (BuildContext context) => new MyApp()
    },
    debugShowCheckedModeBanner: false,
  ));
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 2);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/HomeScreen');
  }

  @override
  void initState() {
    super.initState();
    startTime();
    SystemChrome.setEnabledSystemUIOverlays([]);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xFFC7B8F5),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset(
              'assets/images/logo.png',
              width: 200.0,
              height: 200.0,
            ),
          ),
        ],
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sat App',
      theme: ThemeData(
        fontFamily: "Cairo",
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: Theme.of(context)
            .textTheme
            .apply(displayColor: kTextColor, fontSizeFactor: 1),
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context)
        .size; //this gonna give us total height and with of our device
    return Scaffold(
      backgroundColor: Color(0xFFF5CEB8),
      body: Stack(
        children: <Widget>[
          Container(
            // Here the height of the container is 45% of our total height
            height: size.height * .45,
            decoration: BoxDecoration(
              color: Color(0xFFF5CEB8),
              image: DecorationImage(
                alignment: Alignment.centerLeft,
                image: AssetImage("assets/images/undraw_pilates_gpdb.png"),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 40),
                    child: Text('Start your practice today!',
                        style: Theme.of(context)
                            .textTheme
                            .display1
                            .copyWith(fontWeight: FontWeight.w900)),
                  ),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 1,
                      childAspectRatio: 1.8,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 0,
                      children: <Widget>[
                        CategoryCard(
                          title: "SAT Math",
                          description:
                              'Math tests will help you to figure out what you already know and what you need to work on.',
                          svgSrc: "assets/icons/math.svg",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return MathDetailsScreen();
                              }),
                            );
                          },
                        ),
                        CategoryCard(
                          title: "SAT Reading",
                          description:
                              'Vocabulary tests in this section will improve your ability to read and obscure terms.',
                          svgSrc: "assets/icons/eng.svg",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return ReadingDetailsScreen();
                              }),
                            );
                          },
                        ),
                        CategoryCard(
                          title: "SAT Writing",
                          description:
                              'Writing tests will improve your grammar and effective use of language.',
                          svgSrc: "assets/icons/writing.svg",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return WritingDetailsScreen();
                              }),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
