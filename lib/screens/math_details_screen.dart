import 'package:flutter/material.dart';
import 'package:meditation_app/constants.dart';
import 'math1_screen.dart';
import 'math2_screen.dart';
import 'math3_screen.dart';
import 'math4_screen.dart';
import 'math5_screen.dart';
import 'math6_screen.dart';
import 'math7_screen.dart';
import 'math8_screen.dart';
import 'math9_screen.dart';
import 'math10_screen.dart';

class MathDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade300,
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              color: Colors.pink.shade300,
              image: DecorationImage(
                image: AssetImage("assets/images/math.png"),
                scale: 2.5,
                alignment: FractionalOffset(1.3, size.width * -0.00042),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: size.height * 0.05,
                    ),
                    Text(
                      "Mathematics",
                      style: Theme.of(context)
                          .textTheme
                          .display1
                          .copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 15),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "In these tutorials, we walk through solving practice problems covering all of the skills you’ll need for the SAT Math sections.",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                    SizedBox(height: 30),
                    Wrap(
                      spacing: 20,
                      runSpacing: 20,
                      children: <Widget>[
                        SeassionCard(
                          text: 'Introduction to math',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return IntroMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Solving linear equations',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LinearMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Equation with more that one variable',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return PolynomialMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Polynomials, algebraic fractions',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return QuadraticMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Factoring',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return EquationsMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Quadratic Equations',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return InequalitiesMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Systems of Equations',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return AbsoluteMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Algebraic Inequalities',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return GraphsMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Absolute Value Equations and Inequalities',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LinearGraphsMathPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Graphing in the xy-Plane',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return FunctionsMathPage();
                              }),
                            );
                          },
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SeassionCard extends StatelessWidget {
  final String text;
  final bool isDone;
  final Function press;
  const SeassionCard({
    Key key,
    this.text,
    this.isDone = false,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return LayoutBuilder(builder: (context, constraint) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(13),
        child: Container(
          width: constraint.maxWidth -
              5, // constraint.maxWidth provide us the available with for this widget
          // padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(13),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 23,
                spreadRadius: -13,
                color: kShadowColor,
              ),
            ],
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 5, 10),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: size.height * .07,
                      width: 30,
                      decoration: BoxDecoration(
                        color: isDone ? Colors.orangeAccent : Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(
                            color: isDone ? Colors.white : Colors.redAccent),
                      ),
                      child: Icon(
                        Icons.play_arrow,
                        color: isDone ? Colors.white : Colors.redAccent,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "$text",
                      style: TextStyle(
                          fontSize: size.height * .02,
                          fontFamily: 'Cairo',
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    });
  }
}
