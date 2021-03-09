import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'If \( m-n \over n\) \(=\) \( 4 \over 9\), what is the value of \( n \over m\)?',
        'A',
        null,
        r'\(9 \over 13\)',
        r'\(7 \over 4\)',
        r'\(9 \over 5\)',
        r'\(13 \over 7\)',
        r'If \( m-n \over n\) \(=\) \( 4 \over 9\), then \(m \over n\) \(-\) \(n \over n\) \(=\) \(4 \over 9\) so \(m \over n\) \(-\) \(1\) \(=\) \(4 \over 9\) \(m \over n\) \(=\) \(4 \over 9\) \(+1\) \(=\)  \(13 \over 9\). Hence, \(m \over n\) \(=\) \(9 \over 13\)   '),
    Question(
        r'If \( {p + 4} \over {p - 4}\) \(= 13\), what is the value of \(p\) ?',
        'D',
        null,
        r'\(2 \over 3\)',
        r'\(10 \over 13\)',
        r'\(28 \over 9\)',
        r'\(14 \over 3\)',
        r' If \( p+4 \over p-4\) \(= 13\), then \(13(p - 4) = p + 4\) \(=> 12p = 56\) \(=> p = \) \(56 \over 12\) \(=\) \(14 \over 3\) '),
    Question(
        r'If \(4x +7 = 12\), what is the value of \(8x+3\) ?',
        'C',
        null,
        r'\(9\)',
        r'\(11\)',
        r'\(13\)',
        r'\(15\)',
        r'If \(4x + 7 = 12\), then \(8x + 14 = 24\) and \((8x + 14) − 11 = 24 − 11\) so \(8x + 3 = 13\).'),
    Question(
        r'\(6 \over x\) \(=\) \(4 \over x-9\), what is the value of \(x \over 18\) ? ',
        'D',
        null,
        r'\(3\)',
        r'\(2\)',
        r'\(1\over 2\)',
        r'\(3\over 2\)',
        r'If \(6 \over x\) \(=\) \(4 \over x-9\) then \(6(x - 9) = 4x\) and \(6x − 54 = 4x\) so \(2x = 54 \) and \( x = 27\). Hence \(x \over 18\) \(=\) \(3 \over 2\)'),
    Question(
        r'If \(3j - (k+5) = 16 - 4k\), what is the value of \(j + k\)?',
        'B',
        null,
        r'\(8\)',
        r'\(7\)',
        r'\(5\)',
        r'\(4\)',
        r'If \(3j - (k +5) = 16 -4k\), then \(3j - k -5 = 16 -4k\) and \(3j + 4k -k = 16 +5\) so \(3j +3k =21\). Then \(3(j+k) = 21\) so \((j + k)=\)\(21 \over 3\) \(= 7\)'),
    Question(
        r'If \(1 \over 2\)\((10p + 2)\) \(= p +7\), then \(4p\) \(=\)',
        'A',
        null,
        r'\(6\)',
        r'\(5 \over2\)',
        r'\(4\)',
        r'\(3\)',
        r'If \(1 \over 2\)\((10p + 2)\) \(= p +7\) then \(5p + 1 = p + 7\) and \(4p =6\)'),
    Question(
        r'If \(0.25y +0.36 = 0.33y -1.48\), what is the value of \(y \over 10\)?',
        'A',
        null,
        r'\(2.30\)',
        r'\(1.40\)',
        r'\(0.75\)',
        r'\(0.64\)',
        r'If \(0.25y +0.36 = 0.33y -1.48\), then \(-0.08y = -1.84\) and \(y =\) \(-1.84 \over -0.08\) \(= 23\) so \( y \over 10 \)\(=\)\(23 \over 10 \) \(=\)\(2.30\)'),
    Question(
        r'If \(4 \over 7\)\(k\) \(= 36\), then \(3 \over7\)\(k\) \(=\) ',
        'B',
        null,
        r'\(21\)',
        r'\(27\)',
        r'\(32\)',
        r'\(35\)',
        r'If \(4 \over 7\)\(k\) \(= 36\), then \(1 \over 7\)\(k\) \(=\) \(1 \over 4\)\((36)\) \(= 9\). Since \(1 \over 7\)\(k\)\(= 9\), then \(3 \over 7\)\(k =\)\(3 (9) = 27\) '),
    Question(
        r'If \(1 \over 2\)\(x\) \(+\) \(1 \over 4\)\(x\) \(+\) \(1 \over 8\)\(x\) \(= 14\), then \(x =\)',
        'D',
        null,
        r'\(4\)',
        r'\(8\)',
        r'\(12\)',
        r'\(16\)',
        r'\(1 \over 2\)\(x\) \(+\) \(1 \over 4\)\(x\) \(+\) \(1 \over 8\)\(x\) \(= 14\), \(4 \over 8\)\(x\) \(+\) \(2 \over 8\)\(x\) \(+\) \(1 \over 8\)\(x\) \(= 14\), \(7 \over 8\)\(x\) \(= 14\), \(x = 16\)'),
    Question(
        r'If \(2 \over x\)\(= 2\), then \(x + 2\) \(=\)',
        'C',
        null,
        r'\(3 \over 2\)',
        r'\(5 \over 2 \)',
        r'\(3\)',
        r'\(4\)',
        r'If \(2 \over x\)\(= 2\), then \(x = 1\) since \(2 \over 1\) \( = 2\). Hence, \(x + 2 = 1 + 2 = 3\)'),
    Question(
        r'If \(y - 2 \over 2\) \(=\) \(y + 2\), then \(y =\)',
        'A',
        null,
        r'\(-6\)',
        r'\(-4\)',
        r'\(-2\)',
        r'\(4\)',
        r'If \(y - 2 \over 2\) \(=\) \(y + 2\), then \(y − 2 = 2(y + 2).\) Eliminate the parentheses, and then collect all the terms involving y on the same side of the equation: \(y = -6\)'),
    Question(
        r'If \(2y \over 7\) \(=\) \(y + 3 \over 4\), then \(y =\)',
        'D',
        null,
        r'\(5\)',
        r'\(9\)',
        r'\(13\)',
        r'\(21\)',
        r'Set the cross-products equal and then solve the resulting equation: \(4(2y) = 7(y+3)\);  \(y = 21\)'),
    Question(
        r'If \(y \over 3\) \(= 4\) , then \(3y =\)',
        'D',
        null,
        r'\(4\)',
        r'\(12\)',
        r'\(24\)',
        r'\(36\)',
        r'If \(y \over 3\) \(= 4\) then \(y = 3(4) = 12\),  so \(3y = 3(12) = 36\)'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
