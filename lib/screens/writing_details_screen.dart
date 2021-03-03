import 'package:flutter/material.dart';
import 'package:meditation_app/constants.dart';
import 'writing_level1.dart';

class WritingDetailsScreen extends StatelessWidget {
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
                image: AssetImage("assets/images/pencil.png"),
                scale: 8,
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
                      "Writing & Grammar",
                      style: Theme.of(context)
                          .textTheme
                          .display1
                          .copyWith(fontWeight: FontWeight.w900),
                    ),
                    SizedBox(height: 15),
                    SizedBox(
                      width: size.width * .7, // it just take 60% of total width
                      child: Text(
                        r"These tests focus on grammar, word usage, and punctuation. In these exercises, you'll find questions about passages that are only one or two sentences long.",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                    SizedBox(height: 20),
                    Wrap(
                      alignment: WrapAlignment.spaceEvenly,
                      spacing: 20,
                      runSpacing: 20,
                      children: <Widget>[
                        SeassionCard(
                          text: 'Precision and concision',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return WritingFirstPage();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          text: 'Style and tone',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'Syntax',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'End-of-sentence punctuation',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'Within sentence punctuation',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'Sentence boundaries',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'Subordination and coordination',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'Parallel structure',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'Modifier placement',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'Shifts in verb, tense, and mood',
                          press: () {},
                        ),
                        SeassionCard(
                          text: 'Pronoun clarity',
                          press: () {},
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
          width: constraint.maxWidth -
              5, // constraint.maxWidth provide us the available with for this widget
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
