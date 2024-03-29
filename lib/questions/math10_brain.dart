import 'Question_math_picture.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'A family kept a log of the distance they traveled during a trip, as represented by the graph above in which the points are ordered pairs of the form (hour, distance). During which interval was their average speed the greatest?',
        'A',
        null,
        r'The first hour to the second hour',
        r'The second hour to the fourth hour',
        r'The sixth hour to the eighth hour',
        r'The sixth hour to the eighth hour',
        r'Since average speed is measured by \(distance \over time\), the interval over which the average speed was the greatest is the interval segment having the steepest slope. Of the choices given, the interval from the first hour to the second hour has the steepest slope and, therefore, the greatest average speed: \(110 -40 \over 2 - 1\)\(= 70\).',
        'assets/images/photo.png'),
    Question(
        r'In the above figure, each line segment is labeled with a variable that represents the numerical value of its slope. Which inequality statement must be true?',
        'D',
        null,
        r'\(a < c < b < d\)',
        r'\(d < b < a < c\)',
        r'\(d < c < b < a\)',
        r'\(c < a < d < b\)',
        r'A horizontal segment has a slope of 0 (segment \(a\)), a segment that slopes down from left to right has a negative slope (segment \(c\)), and a segment that slopes up from left to right has a positive slope with the steeper line having the greater slope \((d < b)\). Hence, the correct ordering of slopes is \(c < a < d < b\).',
        'assets/images/photo2.png'),
    Question(
        r'Which of the following represents an equation of the line that is the perpendicular bisector of the segment whose endpoints are \((–2, 4)\) and \((8, 4)\)?',
        'A',
        null,
        r'\(x = 3\)',
        r'\(y = 3\)',
        r'\(x = 5\)',
        r'\(y = 5\)',
        r'The midpoint of the segment with endpoints (−2, 4) and (8, 4) is (\({-2 + 8 \over 2}\), \(4\)) \( = \)\((3 ; 4)\). The perpendicular bisector of this segment is the vertical line through \((3, 4)\), so its equation must be \(x = 3\).',
        'assets/images/spacer.png'),
    Question(
        r'In the graph above, what is \(r\) in terms of \(t\)?',
        'D',
        null,
        r'\(5 \over 2\)\(t\)',
        r'\(2 \over 5\)\(t\)',
        r'\(t \over 10\)',
        r'\(10 \over t\)',
        r'Since points \(O\), \(A\), and \(B\) lie on the same line, Slope \(OA\) = Slope \(OB\); \(t \over 2\)\(=\)\(5 \over r\); \(r = \)\(10 \over t\)',
        'assets/images/photo3.png'),
    Question(
        r'What is the slope of the line \(2(x + 2y) = 0\)?',
        'C',
        null,
        r'\(1 \over 2\)',
        r'\(-2\)',
        r'\(-\)\(1 \over 2\)',
        r'\(0\)',
        r'If \(2(x + 2y) = 0\), then solving for \(y\) gives \(y = -\)\(1 \over 2\)\(x\), so the slope of the line is \(-\)\(1 \over 2\).',
        'assets/images/spacer.png'),
    Question(
        r'Which could be the slope of a line that contains \((1, 1)\) and passes between the points \((0, 2)\) and \((0, 3)\)?',
        'A',
        null,
        r'\(-\)\(3 \over 2\)',
        r'\(-\)\(1 \over 2\) ',
        r'\(0\)',
        r'\(1 \over 2\)',
        r'The slope of a line through \((1, 1)\) and \((0, 2)\) is \(2 - 1 \over 0 - 1\)\(= -1\) and the slope of a line through \((1, 1)\) and \((0, 3)\) is \(3 - 1 \over 0 - 1\)\(= -2\). Hence, the slope of a line through \((1, 1)\) and a point between \((0, 2)\) and \((0, 3)\) must have a value between \(−1\) and \(−2\) such as \(–\)\(3 \over 2\).',
        'assets/images/spacer.png'),
    Question(
        r'Which of the following is an equation of a line that is parallel to the line \(1 \over 2\)\(y\) \(-\)\(2 \over 3\)\(x  = 6\) in the \(xy-\)plane?',
        'B',
        null,
        r'\(y = -\)\(3 \over 4\)\(x  + 1\)',
        r'\(y = 4\)\(({x - 1 \over 3})\)',
        r'\(9x - 6y = 18\)',
        r'\(y \over 3\)\(=\)\(x - 5 \over 4\)',
        r'Find the slope of the given line,\(1 \over 2\)\(y\)\(-\)\(2 \over 3\)\(x\)\( = 6\), by writing it in \(y = mx + b\) slope-intercept form where \(m\), the coefficient of \(x\), is the slope of the line. Clear the equation of its fraction by multiplying each term by \(6\), which gives \(3y − 4x = 36\), so \(y = \)\(4x \over 3\)\(+ 12\). Hence, the slope of the given line is \(4 \over 3\). Find the line in the set of answer choices whose slope is \(4 \over 3\). If \(y =\)\(4\)\(({x - 1 \over 3})\), as in choice (B), then \(y =\)\(4 \over 3\)\(x\)\(-\)\(4 \over 3\) which has a slope of \(4 \over 3\).',
        'assets/images/spacer.png'),
    Question(
        r'Which of the following is an equation of a line that is perpendicular to the line \(y = −2(x + 1)\)?',
        'C',
        null,
        r'\(z + 2y = 7\)',
        r'\(8x - 4y = 9\)',
        r'\(x - 1 \over 6\)\(=\)\(y \over 3\)',
        r'\(y - 2x = 0\)',
        r'Find the slope of the given line, \(y = −2(x + 1)\), by writing it as \(y = −2x − 2\). Since the slope of the given line is \(–2\), the slope of a line that is perpendicular to it must be \(1 \over 2\). Find the line in the set of answer choices whose slope is \(1 \over 2\). If \(x - 1 \over 6\)\(=\)\(y \over 3\), as in choice (C), then \(6y = 3x − 3\). Dividing each member of the equation by \(6\) gives \(y =\)\(1 \over 2\)\(x\)\(-\)\(1 \over 2\), which has a slope of \(1 \over 2\).',
        'assets/images/spacer.png'),
    Question(
        r'The point whose coordinates are \((4, −2)\) lies on a line whose slope is \(3 \over 2\). Which of the following are the coordinates of another point on this line?',
        'C',
        null,
        r'\((1, 0)\)',
        r'\((2, 1)\)',
        r'\((6, 1)\)',
        r'\((7, 0)\)',
        r'Test each point in the set of answer choices until you find the point that makes the slope \(m\) of the line containing that point and \((4, −2)\) equal to \(3 \over 2\). Let \((x_A, y_A)\) \(= (4, −2)\). Choice (C) works since, if \((x_B, y_B)\) = \((6, 1)\), then \(m = \)\(3 \over 2\). The coordinates of another point on the line are \((6, 1)\).',
        'assets/images/spacer.png'),
    Question(
        r'If point \(E(5, h)\) is on the line that contains \(A(0, 1)\) and \(B(−2, −1)\), what is the value of \(h\)?',
        'D',
        null,
        r'\(-1\)',
        r'\(0\)',
        r'\(1\)',
        r'\(6\)',
        r'Since it is given that point \(E(5,h)\) is on the line that contains \(A(0, 1)\) and \(B(−2, −1)\), slope of \(EA\) = slope of middle \(AB\): \(-1 - 1 \over -2 - 0\)\(= 1\). Hence, slope of \(EA =\) \(h- 1 \over 5 - 0\)\(= 1\); \(h = 6\)',
        'assets/images/spacer.png'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
