import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:meditation_app/constants.dart';

class CategoryCard extends StatelessWidget {
  final String svgSrc;
  final String title;
  final String description;
  final Function press;
  const CategoryCard({
    Key key,
    this.svgSrc,
    this.title,
    this.press,
    this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return ClipRRect(
      borderRadius: BorderRadius.circular(13),
      child: Container(
        margin: EdgeInsets.only(bottom: 20.0),
        // padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(13),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 17),
              blurRadius: 17,
              spreadRadius: -23,
              color: kShadowColor,
            ),
          ],
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: press,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: <Widget>[
                      Spacer(),
                      SvgPicture.asset(svgSrc, width: 90, height: 90),
                      Spacer(),
                      Text(
                        title,
                        textAlign: TextAlign.center,
                        style: Theme.of(context)
                            .textTheme
                            .title
                            .copyWith(fontSize: 15),
                      )
                    ],
                  ),
                  Container(
                    width: 180.0,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(25, 8, 10, 0),
                      child: Text(
                        description,
                        textAlign: TextAlign.center,
                        style: Theme.of(context)
                            .textTheme
                            .title
                            .copyWith(fontSize: size.width * 0.037),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
