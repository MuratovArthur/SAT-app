import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:meditation_app/questions/math1_brain.dart';
import 'package:flutter_tex/flutter_tex.dart';

IntroMathBank introMathBrain = IntroMathBank();

class IntroMathPage extends StatefulWidget {
  @override
  _IntroMathPageState createState() => _IntroMathPageState();
}

class _IntroMathPageState extends State<IntroMathPage> {
  List<Icon> scoreKeeper = [];
  int score = 0;
  int length = introMathBrain.getLength();
  int questionNumber = 0;
  int check = 0;

  void checkAnswer(String userPickedAnswer) {
    introMathBrain.introQuestionBank[questionNumber].chosenAnswer =
        userPickedAnswer;
    String correctAnswer =
        introMathBrain.introQuestionBank[questionNumber].questionAnswer;
    check++;
    setState(() {
      if (questionNumber == introMathBrain.introQuestionBank.length - 1) {
        if (check <= length) {
          if (userPickedAnswer == correctAnswer) {
            score++;
            scoreKeeper.add(Icon(
              Icons.check,
              color: Colors.green,
            ));
          } else {
            scoreKeeper.add(Icon(
              Icons.close,
              color: Colors.red,
            ));
          }
        }
        Alert(
          closeFunction: () {
            setState(() {
              questionNumber = 0;
              score = 0;
              scoreKeeper.clear();
              check = 0;
              Navigator.of(context, rootNavigator: true).pop();
            });
          },
          context: context,
          title: "You have finished!",
          desc: "You can view your score and review your answers.",
          buttons: [
            DialogButton(
              child: Text(
                "Review",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              onPressed: () {
                Navigator.of(context, rootNavigator: true).pop();
                Navigator.of(context).push(
                  // With MaterialPageRoute, you can pass data between pages,
                  // but if you have a more complex app, you will quickly get lost.
                  MaterialPageRoute(
                    builder: (context) =>
                        SecondPage(data: 'Your score: $score out of $length'),
                  ),
                );
              },
              width: 120,
            ),
          ],
        ).show();
        introMathBrain.reset();
      } else {
        if (userPickedAnswer == correctAnswer) {
          score++;
          scoreKeeper.add(Icon(
            Icons.check,
            color: Colors.green,
          ));
          introMathBrain.introQuestionBank[questionNumber].chosenAnswer =
              correctAnswer;
        } else {
          scoreKeeper.add(Icon(
            Icons.close,
            color: Colors.red,
          ));
        }
        if (questionNumber < introMathBrain.introQuestionBank.length - 1) {
          questionNumber++;
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade300,
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 5,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Center(
                child: TeXView(
                  child: TeXViewDocument(introMathBrain
                      .introQuestionBank[questionNumber].questionText),
                  style: TeXViewStyle(
                    textAlign: TeXViewTextAlign.Center,
                  ),
                ),
                // Text(
                //   introMathBrain.introQuestionBank[questionNumber].questionText,
                //   textAlign: TextAlign.center,
                //   style: TextStyle(
                //       height: 1.2,
                //       fontSize: 22,
                //       fontFamily: 'Cairo',
                //       fontWeight: FontWeight.bold),
                // ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
              child: GestureDetector(
                onDoubleTap: () {
                  checkAnswer('A');
                },
                child: FlatButton(
                  textColor: Colors.white,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.grey.shade900,
                      width: 2.0,
                    ),
                  ),
                  child: TeXView(
                    child: TeXViewDocument(
                      '(A) ' +
                          introMathBrain
                              .introQuestionBank[questionNumber].optionA,
                    ),
                    // style: TextStyle(
                    //   color: Colors.grey.shade900,
                    //   fontSize: 20.0,
                    // ),
                  ),
                  onPressed: () {
                    //The user picked true.
                  },
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
              child: GestureDetector(
                onDoubleTap: () {
                  checkAnswer('B');
                },
                child: FlatButton(
                  textColor: Colors.white,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.grey.shade900,
                      width: 2.0,
                    ),
                  ),
                  child: TeXView(
                    child: TeXViewDocument(
                      '(B) ' +
                          introMathBrain
                              .introQuestionBank[questionNumber].optionB,
                    ),
                  ),
                  onPressed: () {
                    //The user picked true.
                  },
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
              child: GestureDetector(
                onDoubleTap: () {
                  checkAnswer('C');
                },
                child: FlatButton(
                  textColor: Colors.white,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.grey.shade900,
                      width: 2.0,
                    ),
                  ),
                  child: TeXView(
                    child: TeXViewDocument(
                      '(C) ' +
                          introMathBrain
                              .introQuestionBank[questionNumber].optionC,
                    ),
                  ),
                  onPressed: () {
                    //The user picked true.
                  },
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
              child: GestureDetector(
                onDoubleTap: () {
                  checkAnswer('D');
                },
                child: FlatButton(
                  textColor: Colors.white,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.grey.shade900,
                      width: 2.0,
                    ),
                  ),
                  child: TeXView(
                    child: TeXViewDocument(
                      '(D) ' +
                          introMathBrain
                              .introQuestionBank[questionNumber].optionD,
                    ),
                  ),
                  onPressed: () {
                    //The user picked true.
                  },
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: scoreKeeper,
            ),
          )
        ],
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  // This is a String for the sake of an example.
  // You can use any type you want.
  final String data;

  SecondPage({Key key, @required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade300,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              data,
              style: TextStyle(fontSize: 25, color: Colors.black),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            // With MaterialPageRoute, you can pass data between pages,
            // but if you have a more complex app, you will quickly get lost.
            MaterialPageRoute(
              builder: (context) => ReviewPage(),
            ),
          );
        },
        child: Icon(
          Icons.navigate_next,
          color: Colors.black,
          size: 35.0,
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}

class ReviewPage extends StatefulWidget {
  @override
  _ReviewPageState createState() => _ReviewPageState();
}

class _ReviewPageState extends State<ReviewPage> {
  int questionNumber = 0;

  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => colorCheck(
        introMathBrain.introQuestionBank[questionNumber].questionAnswer,
        introMathBrain.introQuestionBank[questionNumber].chosenAnswer));
  }

  Color AButton = Colors.white;
  Color BButton = Colors.white;
  Color CButton = Colors.white;
  Color DButton = Colors.white;
  Color borderColorAButton = Colors.grey.shade900;
  Color borderColorBButton = Colors.grey.shade900;
  Color borderColorCButton = Colors.grey.shade900;
  Color borderColorDButton = Colors.grey.shade900;

  void colorCheck(String answer, String choosen) {
    setState(() {
      if (answer == 'A') {
        borderColorAButton = Colors.green;
        if (choosen == 'A') {
          borderColorAButton = Colors.green;
        } else if (choosen == 'B') {
          borderColorBButton = Colors.red;
        } else if (choosen == 'C') {
          borderColorCButton = Colors.red;
        } else {
          borderColorDButton = Colors.red;
        }
      } else if (answer == 'B') {
        borderColorBButton = Colors.green;
        if (choosen == 'B') {
          borderColorBButton = Colors.green;
        } else if (choosen == 'A') {
          borderColorAButton = Colors.red;
        } else if (choosen == 'C') {
          borderColorCButton = Colors.red;
        } else {
          borderColorDButton = Colors.red;
        }
      } else if (answer == 'C') {
        borderColorCButton = Colors.green;
        if (choosen == 'C') {
          borderColorCButton = Colors.green;
        } else if (choosen == 'B') {
          borderColorBButton = Colors.red;
        } else if (choosen == 'A') {
          borderColorAButton = Colors.red;
        } else {
          borderColorDButton = Colors.red;
        }
      } else {
        borderColorDButton = Colors.green;
        if (choosen == 'D') {
          borderColorDButton = Colors.green;
        } else if (choosen == 'B') {
          borderColorBButton = Colors.red;
        } else if (choosen == 'C') {
          borderColorCButton = Colors.red;
        } else {
          borderColorDButton = Colors.red;
        }
      }
    });
  }

  void resetColor() {
    AButton = Colors.white;
    BButton = Colors.white;
    CButton = Colors.white;
    DButton = Colors.white;
    borderColorAButton = Colors.grey.shade900;
    borderColorBButton = Colors.grey.shade900;
    borderColorCButton = Colors.grey.shade900;
    borderColorDButton = Colors.grey.shade900;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade300,
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {
                  Alert(
                    context: context,
                    title: "Explanation",
                    content: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: TeXView(
                        child: TeXViewDocument(introMathBrain
                            .introQuestionBank[questionNumber].explanation),
                        style: TeXViewStyle(
                          textAlign: TeXViewTextAlign.Center,
                        ),
                      ),
                    ),
                    // desc: introMathBrain
                    //     .introQuestionBank[questionNumber].explanation,
                    buttons: [
                      DialogButton(
                        child: Text(
                          "Close",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        onPressed: () {
                          Navigator.of(context, rootNavigator: true).pop();
                        },
                        width: 120,
                      )
                    ],
                  ).show();
                },
                child: Icon(
                  Icons.wb_incandescent,
                  size: 26.0,
                ),
              )),
        ],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 5,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Center(
                    child: TeXView(
                      child: TeXViewDocument(introMathBrain
                          .introQuestionBank[questionNumber].questionText),
                      style: TeXViewStyle(
                        textAlign: TeXViewTextAlign.Center,
                        // height: 1,
                        //fontSize: 22,
                        //fontFamily: 'Cairo',
                        // fontWeight: FontWeight.bold
                      ),
                    ),
                    // child: Text(
                    //   introMathBrain
                    //       .introQuestionBank[questionNumber].questionText,
                    //   textAlign: TextAlign.center,
                    //   style: TextStyle(
                    //       height: 1.2,
                    //       fontSize: 18,
                    //       fontFamily: 'Cairo',
                    //       fontWeight: FontWeight.bold),
                    // ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: FlatButton(
                    textColor: Colors.grey.shade900,
                    color: AButton,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: borderColorAButton,
                        width: 2.0,
                      ),
                    ),
                    child: TeXView(
                      child: TeXViewDocument(
                        '(A) ' +
                            introMathBrain
                                .introQuestionBank[questionNumber].optionA,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: FlatButton(
                    textColor: Colors.white,
                    color: BButton,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: borderColorBButton,
                        width: 2.0,
                      ),
                    ),
                    child: TeXView(
                      child: TeXViewDocument(
                        '(B) ' +
                            introMathBrain
                                .introQuestionBank[questionNumber].optionB,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: FlatButton(
                    textColor: Colors.white,
                    color: CButton,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: borderColorCButton,
                        width: 2.0,
                      ),
                    ),
                    child: TeXView(
                      child: TeXViewDocument(
                        '(C) ' +
                            introMathBrain
                                .introQuestionBank[questionNumber].optionC,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: FlatButton(
                    textColor: Colors.white,
                    color: DButton,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: borderColorDButton,
                        width: 2.0,
                      ),
                    ),
                    child: TeXView(
                      child: TeXViewDocument(
                        '(D) ' +
                            introMathBrain
                                .introQuestionBank[questionNumber].optionD,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                child: Stack(children: <Widget>[
                  Align(
                    alignment: Alignment.bottomRight,
                    child: FloatingActionButton(
                      heroTag: "btn2",
                      onPressed: () {
                        setState(() {
                          if (questionNumber <
                              introMathBrain.introQuestionBank.length - 1) {
                            questionNumber++;
                          } else {
                            Alert(
                              context: context,
                              title: "Great job!",
                              desc: "You have reviewed all your answers.",
                              buttons: [
                                DialogButton(
                                  child: Text(
                                    "Finish!",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context, rootNavigator: true)
                                        .pop();
                                    Navigator.popUntil(
                                        context, ModalRoute.withName('/'));
                                  },
                                  width: 120,
                                )
                              ],
                            ).show();
                          }
                          resetColor();
                          colorCheck(
                              introMathBrain.introQuestionBank[questionNumber]
                                  .questionAnswer,
                              introMathBrain.introQuestionBank[questionNumber]
                                  .chosenAnswer);
                        });
                      },
                      child: Icon(
                        Icons.navigate_next,
                        color: Colors.black,
                        size: 35.0,
                      ),
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: FloatingActionButton(
                      heroTag: "btn1",
                      onPressed: () {
                        setState(() {
                          if (questionNumber > 0) {
                            questionNumber--;
                          }
                          resetColor();
                          colorCheck(
                              introMathBrain.introQuestionBank[questionNumber]
                                  .questionAnswer,
                              introMathBrain.introQuestionBank[questionNumber]
                                  .chosenAnswer);
                        });
                      },
                      child: Icon(
                        Icons.navigate_before,
                        color: Colors.black,
                        size: 35.0,
                      ),
                      backgroundColor: Colors.white,
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
