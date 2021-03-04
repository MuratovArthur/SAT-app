import 'package:flutter/material.dart';
import 'package:meditation_app/constants.dart';
import 'package:meditation_app/screens/vocabulary_level1.dart';
import 'package:meditation_app/screens/vocabulary_level2.dart';
import 'package:meditation_app/screens/vocabulary_level3.dart';
import 'package:meditation_app/screens/vocabulary_level4.dart';
import 'package:meditation_app/screens/vocabulary_level5.dart';
import 'package:meditation_app/screens/vocabulary_level6.dart';
import 'package:meditation_app/screens/vocabulary_level7.dart';
import 'package:meditation_app/screens/vocabulary_level8.dart';
import 'package:meditation_app/screens/vocabulary_level9.dart';
import 'package:meditation_app/screens/vocabulary_level10.dart';

class ReadingDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              image: DecorationImage(
                image: AssetImage("assets/images/book.png"),
                scale: 5,
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
                      "Vocabulary",
                      style: Theme.of(context)
                          .textTheme
                          .display1
                          .copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 15),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        'In these tutorials, we walk through more than 100 \"words in context\" tests covering almost all words you’ll need for the SAT Reading sections.',
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                    SizedBox(height: 30),
                    Wrap(
                      alignment: WrapAlignment.spaceEvenly,
                      spacing: 20,
                      runSpacing: 20,
                      children: <Widget>[
                        SeassionCard(
                          text: 'Level 1',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularyFirstPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 2',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularySecondPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 3',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularyThirdPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 4',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularyForthPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 5',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularyFifthPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 6',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularySixthPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 7',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularySeventhPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 8',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularyEighthPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 9',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularyNinethPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Level 10',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return VocabularyTenthPage();
                              }),
                            );
                          },
                        ),
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
          width: (constraint.maxWidth - 20) /
              2, // constraint.maxWidth provide us the available with for this widget
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
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.redAccent),
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
