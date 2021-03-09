import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'If 2x − 3y = 11 and 3x + 15 = 0, what is the value of y?',
        'A',
        null,
        r'-7',
        r'-5',
        r'\(1 \over 3\)',
        r'3',
        r'First solve the equation that contains one variable. Since 3x + 15 = 0, then 3x = −15, so \(x =\)\(-15 \over 3\)\(= -5\) Substituting −5 for x in the other equation, 2x − 3y = 11, gives 2(−5) − 3y = 11 or −10 − 3y = 11. Adding 10 to both sides of the equation makes −3y = 21, so \(y =\)\(-21 \over 3\)\(= -7\)'),
    Question(
        r'If 2a = 3b and 4a + b = 21, then b = ',
        'B',
        null,
        r'1',
        r'3',
        r'4',
        r'7',
        r'If 2a = 3b. then 4a = 6b. Substituting 6b for 4a in 4a+b gives 6b+b = 21 or 7b=21, so \(b =\)\(21 \over 7\)\( = 3\) '),
    Question(
        r'If 2p + q = 11 and p + 2q = 13, then p + q = ',
        'B',
        null,
        r'6',
        r'8',
        r'9',
        r'12',
        r'Add corresponding sides of the two given equations: \((2 + p - 11)\)\(+\)\((p  +2q -13)\) \(= \) \(3p +3q -24\). Dividing each member of 3p + 3q = 24 by 3 gives p + q = 8.'),
    Question(
        r'\(2(x+y)=3y + 5\); \(3x +2y = -3\); Which equivalent equation could be used to solve the system of equations above?',
        'A',
        null,
        r'\(3\)\((5 + y \over 2)\)\(+ 2y = -3\)',
        r'\(3\)(\(5 \over 2))\( -y\))\(+ 2y = -3\)',
        r'\(3x + 2(2x - 5) = -3\)',
        r'\(3x + 2(5 - 2x) = -3\)',
        r'The given system of equations is 2(x + y) = 3y + 5 and 3x + 2y = −3. Solve the first equation for y: \(x  =\) \(4 + y \over 2\). Subtitute \(5 + y \over 2\) for x in the second equation: \(3\)\((5 + y \over 2)\)\(+ 2y = -3\)'),
    Question(
        r'If x − y = 3 and x + y = 5, what is the value of y?',
        'D',
        null,
        r'-4',
        r'-2',
        r'-1',
        r'1',
        r'Eliminate y by adding corresponding sides of the two equations: \( 2x + 0 = 8\), so \(x =\)\(8 \over 2\)\(=4\). Since \(x =4\) and \(x -y =3\), then \(4 - y =3\), so \(y =1\)'),
    Question(
        r'If 5x + y = 19 and x − 3y = 7, then x + y =',
        'C',
        null,
        r'-4',
        r'-1',
        r'3',
        r'4',
        r'Subtract corresponding sides of the two given equations: \(4x + 4y = 12\). Dividing each member of the equation \(4x + 4y = 12\) by 4 gives \(x + y = 3\).'),
    Question(
        r'If x − 9 = 2y and x + 3 = 5y, what is the value of x?',
        'D',
        null,
        r'-2',
        r'4',
        r'11',
        r'17',
        r') Subtract corresponding sides of the two given equations: \(0 + 12 = 3y\); \(12 \over 3\)\(= y\) or \(y = 4\). Since \(y = 4\) and \(x + 3 =5y\), then \((x + 3) = 5(4)= 20\), so \(x = 20 - 3 =17\)'),
    Question(
        r'If \(1 \over x\)\(+\)\(1 \over y\)\(=\)\(1 \over 4\) and \(1 \over x\)\(-\)\(1 \over y\)\(=\)\(3 \over 4\), then \(x =\)',
        'C',
        null,
        r'\(1 \over 4\)',
        r'\(1 \over 2\)',
        r'\(2\)',
        r'\(4\)',
        r'Eliminate y by adding corresponding sides of the given equations: \(2 \over x\)\(+\)\(0 =\)\(4 \over 4 \)\(= 1\). Since \(2 \over x \)\(= 1\), then \(x =2\)'),
    Question(
        r'If \(5a + 3b = 35\) and \(a \over b\) \(=\) \(2 \over 5\), what is the value of \(a\)?',
        'A',
        null,
        r'\(14 \over 5\)',
        r'\(7 \over 2\)',
        r'\(5\)',
        r'\(7\)',
        r'In the equation \(a \over v\)\(=\)\(2 \over 5\), cross-multiplying gives \(5a = 2b\). Since \(5a + 3b = 35\) and \(5a = 2b\), then \(2b + 3b =35\); \(b =7\). Since \(5a = 2b = 2(7) = 14\);\(a =\)\(14 \over 5\)'),
    Question(
        r'If \(x \over y\)\(= 6\), \(y \over w\)\(= 4\), what is the value of \(w\)?',
        'B',
        null,
        r'\(1 \over 2\)',
        r'\(3 \over 2\)',
        r'\(2\)',
        r'\(4\)',
        r'If \(x \over y\)\(= 6\) and \(x = 36\), then \(36 \over y\)\( = 6\), so \(y = 6\). Since \(y \over w\)\(=4\) and \(y = 6\), \(w =\)\(6 \over 4\)\(=\)\(3 \over 2\)'),
    Question(
        r'If 4r + 7s = 23 and r − 2s = 17 then 3r + 3s =',
        'B',
        null,
        r'8',
        r'24',
        r'32',
        r'40',
        r'Add corresponding sides of the given equation: \(5r + 5s = 40\). Dividing each member of \(5r + 5s = 40\) by 5 gives \(r + s = 8\). Since \(r + s = 8\), then \(3r + 3s = 3(8) = 24\)'),
    Question(
        r'If \(p - q \over 2\)\(= 3\) and \(rq - rq =12\), then \(r =\)',
        'C',
        null,
        r'-1',
        r'1',
        r'2',
        r'4',
        r'If \(p -q \over 2\)\(= 3\) and \(rp - rq = 12\), then \(p - q = 2(3) = 6\) and \(r(p - q) = 12\) so \(r(6) = 12\) or \(6r = 12\). Hence, \(r =\)\(12 \over 6\) \( = 2\)'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
