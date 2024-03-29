import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'\(20b^3 - 8b \over 4b\)\(=\)...',
        'D',
        null,
        r'\(5b^2 -2b\)',
        r'\(5b^3 -2\)',
        r'\(5b^2 -8b\)',
        r'\(5b^2 -2\)',
        r'Write each term of the polynomial numerator separately over the monomial denominator. Then divide powers of the same base by subtracting their exponents: \(20b^3 - 8b \over 4b\)\(=\)\(20b^3 \over 4b\) \(-\)\(8b \over 4b\); \(5b^2 - 2\)'),
    Question(
        r'\(3 \over w\)\(-\)\(4 \over 3\)\(=\)\(5w \over 10w^2\); In the equation above, what is the value of \(w\)?',
        'A',
        null,
        r'\(15 \over 8 \)',
        r'\(18 \over 11 \)',
        r'\(23 \over 12\)',
        r'\( 13 \over 6 \)',
        r'Simplify the right hand side: \(3 \over w\)\(-\)\(4 \over 3\)\(=\)\(1 \over 2w\); \(w =\)\(15 \over 8\)'),
    Question(
        r'\(P = 4x - z + 3y\); \(Q = -x + 4z +3y\); Using the definitions above for \(P\) and \(Q\), what is \(2P − Q\)?',
        'C',
        null,
        r'\(7x − 6z + 3y\)',
        r'\(9x + 2z + 9y\)',
        r'\(9x − 6z + 3y\)',
        r'\(7x − 6z + 9y\)',
        r'If \(P = 4x − z + 3y\) and \(Q = −x + 4z + 3y\), then \(2P - Q = 2(4x -z +3y) - (-x + 4z + 3y) = 8x -2z +6y +x -4z +3y = 9x - 6z + 3y\)'),
    Question(
        r'If \((x - y)^2\)\(=50\) and \(xy = 7\), what is the value of \(x^2 +y^2\)?',
        'D',
        null,
        r'\(8\)',
        r'\(36\)',
        r'\(43\)',
        r'\(64\)',
        r'If \((x - y)^2\)\(=50\) and \(xy = 7\), then \(x-y =\)\(x^2 -2xy + y^2 = 50\); \(x^2 +y^2\) \(= 50 + 14 \)'),
    Question(
        r'If \(p =\) \(a \over a - b\) and \(a ≠ b\), then, in terms of  \(a\) and  \(b\),  \(1 - p =\)...',
        'B',
        null,
        r'\(a \over b - a\)',
        r'\(b \over b - a\)',
        r'\(a \over a - b\)',
        r'\(b \over a -b\)',
        r'Substitute numbers for the letters. Let \(a = 3\) and \(b = 2\); then \(p =\) \(b \over a -b\) \(=\)\(3 \over 3 - 2\)\(=\)\(3\) so \(1 − p = 1 − 3 = −2\). When you plug in 3 for \(a\) and 2 for \(b\) in each of the answer choices, you find that only choice (B) produces −2.'),
    Question(
        r'If \((a - b)^2\) \(+\) \((a + b)^2\) \(= 24\), then  \(a^2 + b^2 =\)...',
        'B',
        null,
        r'\(4\)',
        r'\(12\)',
        r'\(16\)',
        r'\(18\)',
        r'If \((a^2 - 2ab + b^2)\) \(+\) \((a^2 + 2ab +b^2)\) \(= 24\); \(2a^2 + 2b^2 = 24\); \(a^2 + b^2 =12\)'),
    Question(
        r' \(2 \over p\) \(-\) \(1 \over 2p\) \(=\) \(p^2 + 1 \over p^2 + 1\)  In the equation above, what is the value of \(1 \over p\)?',
        'B',
        null,
        r'\(1 \over 3\)',
        r'\(2 \over 3\)',
        r'\(3 \over 2\)',
        r'\(3\)',
        r'Combine terms on the left side and reduce the fraction on the right side to 1: \(4 \over 2p\)\(-\)\(1 \over 2p\)\(=1\); \(p = \)\(3 \over 2\)'),
    Question(
        r'If \(r = t + 2\) and \(s + 2 = t\), then \(rs =\)...',
        'C',
        null,
        r'\(t^2\)',
        r'\(4\)',
        r'\(t^2 - 4\)',
        r'\(t^2 - 4t +4\)',
        r'Rewrite \(s + 2 = t\) as \(s = t − 2\). Then \( rs = (t + 2)(t − 2) =\) \(t^2 - 4\)'),
    Question(
        r'Which statement is true for all real values of \(x\) and \(y\)?',
        'C',
        null,
        r'\((x + y)^2\)\(=\)\(x^2 + y^2\)',
        r'\(x^2 +x^2 = x^4\)',
        r'\(2^{x+2} \over 2^x\)\(= 4\)',
        r'\((3x)^2\)\(=\)\(6x^2\)',
        r'Examine each choice in turn: \(2^{x+2} \over 2^x\)\(= 4\) is true since \(2^{(x+2)-x}\)\(= 2^2\)\(= 4\)'),
    Question(
        r'If \((p - q)^2\)\(= 25\) and \(pq = 14\), what is the value of \((p + q)^2\)?',
        'D',
        null,
        r'\(25\)',
        r'\(36\)',
        r'\(53\)',
        r'\(81\)',
        r'Use the formula for the square of a binomial to expand \((p - q)^2\): \((p - q)^2\)\(=\)\(p^2-2pq +q^2 = 25\); \(p^2 + q^2 = 25 + 28 =53\). Now use the formula for \((p + q)^2\): \(p^2-2pq +q^2 = 53 + 28 = 81\) '),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
