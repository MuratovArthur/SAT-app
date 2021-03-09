import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'The fraction \(x - 2 \over x^2 + 4x - 21\) is not defined when \(x =\)...',
        'C',
        null,
        r'\(2\)',
        r'\(7 or -3\)',
        r'\(-7 or 3\)',
        r'\(-7 or -3\)',
        r'A fraction is NOT defined when its denominator has a value of \(0\). Thus, the fraction \(x - 2 \over (x + 7) (x - 3)\) is NOT defined if \((x + 7)\); \((x - 3) = 0\), which occurs is \(x = -7\) or \(x = 3\)'),
    Question(
        r'If \(a^2 \over 2\) \(= 2a\), then \(a\) equals',
        'D',
        null,
        r'\(0\) or \(-2\)',
        r'\(0\) or \(2\)',
        r'\(0\) or \(-4\)',
        r'\(0\) or \(4\)',
        r'Multiplying both sides of the given equation,\(a^2 \over 2\)\(= 2a\) , by \(2\) gives \(a^2 = 4a\). To apply the zeroproduct rule, one side of the equation must be \(0\). After \(4a\) is subtracted from both sides of the equation, \(a^2 − 4a = 0\), which can be factored as \(a(a − 4) = 0\). Thus, either \( a = 0 \)or \(a − 4 = 0\). Hence, a equals 0 or 4.'),
    Question(
        r'If \((s - 3)^2 = 0\), what is the vakue of \((s + 3)(s + 5)\)?',
        'A',
        null,
        r'\(48\)',
        r'\(24\)',
        r'\(15\)',
        r'\(0\)',
        r'Since \(0^2 = 0\), \((s - 3)^2 = 0\) means that \(s - 3 = 0\), so \(s = 3\). Hence, \((s + 3)(s + 5) = (3 + 3)(3 + 5)\) \(= 6 * 8 = 48\)'),
    Question(
        r'If \(k = 7 +\)\(8 \over k\), what is the value of \(k^2 + \)\(64 \over k^2\)?',
        'D',
        null,
        r'\(33\)',
        r'\(49\)',
        r'\(64\)',
        r'\(65\)',
        r'If  \(k = 7 +\)\(8 \over k\), then \(k^2 - 8 + 8 +\)\(64 \over k^2\)\(= 49\) and \(k^2 + \)\(64 \over k^2\)\(=49 + 16=65\)'),
    Question(
        r'\(18 - 3w \over w + 6\)\(=\)\(w^2 \over w + 6\); Which of the following represents the sum of all possible solutions tp the equation above?',
        'C',
        null,
        r'\(-9\)',
        r'\(-3\)',
        r'\(3\)',
        r'\(9\)',
        r'If \(w ≠ -6\), then \(18 - 3w = w^2\) so \(w^2 +3w -18 =0\). Hence, \((w + 6)(w - 3) = 0\) so \(w= -6\) or \(w = 3\). But \(w ≠ -6\) so the only possible solution is \(w = 3\)'),
    Question(
        r'Equation(1): \(2x^2 + 7x = 4\); Equation(2): \((y - 1)^2\)\(= 9\); If f is the greater of the two roots of Equation(1) and g is the lesser of the two roots of Equation(2), what is the value of the product \(f × g\)?',
        'B',
        null,
        r'\(-4\)',
        r'\(-1\)',
        r'\(2\)',
        r'\(8\)',
        r'For equation(1), \(2x^2 + 7x - 4 = 0\) so \((2x - 1)(x + 4) = 0\) and \(x = \)\(1 \over 2\) or \(x = -4\). For equation(2), \((y - 1)^2 = 9\) so \(y - 1 = 3\) or \(y - 1 = -3\). Hence, the two solutions are \(y = 4\) and \(y = -2\). Thus, \(f = \)\(1 \over 2\) and \(g = -2\) so \(f × g = \) \(1 \over 2\)\(× (-2) = -1\)'),
    Question(
        r'\(x^3 -20x = x^2\); If \(a\),\(b\) , and \(c\) represent the set of all values of \(x\) that satisfy t + he equation above, what is the value of \((a + b + c) + (abc)\)?',
        'C',
        null,
        r'\(-1\)',
        r'\(0\)',
        r'\(1\)',
        r'\(9\)',
        r'If \(x^3 - 20x = x^2\), then \(x^3 - x^2 -20x = x(x^2 - x -20) = x(x-5)(x+4)\) so \(x = -4, 0 , 5\). Hence, \((-4+0+5)+ (-4)(0)(5) = 1 + 0= 1\)'),
    Question(
        r'If \(x^2 \over 3\)\(= x\), then \(x =\)...',
        'D',
        null,
        r'\(0\) or \(-3\)',
        r'\(3\) only',
        r'\(0\) only',
        r'\(0\) or \(3\)',
        r'If \(x^3 \over 3\)\(= x\), then \(x^2 - 3x =0\). Factoring \(x^2 -3x = 0\) gives \(x(x-3)=0\). Thus, \(x = 0\) or \(x = 3\) '),
    Question(
        r'By how much does the sum of the roots of the equation \((x + 1)(x − 3) = 0\) exceed the product of its roots?',
        'D',
        null,
        r'\(1\)',
        r'\(2\)',
        r'\(3\)',
        r'\(5\)',
        r'If \((x+ 1)(x -3) = 0\), then \(x + 1 = 0\) or \(x - 3 =0\). Hence, \(x = -1\) or \(x = 3\). The sum of these roots is \(-1 + 3 =2\) and their product is \(-1 × 3 = -3\). Since \(2 - (-3) = 5\)'),
    Question(
        r'If \(x^2 - 63x - 64 = 0\) and \(p\) and \(n\) are integers such that \(p^n = x\), which of the following CANNOT be a value for \(p\)?',
        'B',
        null,
        r'\(-8\)',
        r'\(-4\)',
        r'\(-1\)',
        r'\(4\)',
        r'If \(x^2 - 63x - 64 = 0\), then \((x -64)(x + 1) = 0\) so x = 64 or x = -1. If \(p\) and \(n\) are ibtegers such that \(p^n = x\), then either \(p^n = 64\) or \(p^n = -1\). Examine each answer choice in turn until you find that cannot be the value of \(p\) in either \(p^n =64\) or \(p^n = -1\) '),
    Question(
        r'If \(r > 0\) and \(r^t = 6.25r^{t + 2}\), then \(r =\)...',
        'A',
        null,
        r'\(2 \over 5\)',
        r'\(4 \over 9\)',
        r'\(5 \over 8\)',
        r'\(3 \over 4\)',
        r'Isolate variable \(r\) by deviding both sides of the equation by \(r^t\): \(r^t = 6.25r^{t + 2}\);  \(1 = 6.25r^2\). Using a calculator, devide both sides of the equation by 6.25 : \(r = sqrt(0.16) = 0.4\) or \(2 \over 5\) '),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
