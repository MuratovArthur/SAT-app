import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'\(|n - 1| < 4;\) How many integers \(n\) satisfy the inequality above?',
        'C',
        null,
        r'Two',
        r'Five',
        r'Seven',
        r'Nine',
        r'If \(|n − 1| < 4\), then \(−4 < n − 1 < 4\), so \(−4 + 1 < n < 4 + 1\) and \(−3 < n < 5\). There are seven integers between \(−3\) and \(5: −2, −1, 0, 1, 2, 3,\) and \(4\).'),
    Question(
        r'If \(|x| ≤ 2\) and \(|y| ≤ 1\), then what is the least possible value of \(x − y\)?',
        'A',
        null,
        r'\(-3\)',
        r'\(-2\)',
        r'\(-1\)',
        r'\(0\)',
        r'If \(|x| ≤ 2\) and \(|y|≤ 1\), then \(−2 ≤ x ≤ 2\) and \(−1 ≤ y ≤ 1\). The least possible value of \(x−y\) is \(−2−1=−3\).'),
    Question(
        r'If \(|{1 \over 2} x|\) \(≥\) \(1 \over 2\), then which statement must be true?',
        'B',
        null,
        r'\(x ≤ -2\) or \(x ≥ 2\)',
        r'\(x ≤ -1\) or \(x ≥ 1\)',
        r'\(x ≤ -\) \(1 \over 2\) or \(x ≥\)\(1 \over 2\)',
        r'\(-1 ≤ x ≤ 1\)',
        r'If \(|{1 \over 2} x|\) \(≥\) \(1 \over 2\), then \(1 \over 2\)\(x\)\(≥\) \(1 \over 2\), so \(x ≥ 1\) or \(1 \over 2\)\(x ≤ -\) \(1 \over 2\) so \(x ≤ -1\)'),
    Question(
        r'If \(1 \over 2\)\(|x|\) and \(|y| = x + 1\), then \(y^2\) could be...',
        'D',
        null,
        r'\(2\)',
        r'\(3\)',
        r'\(4\)',
        r'\(9\)',
        r'If \(1 \over 2\)\(|x|\), then \(|x| = 2\), so \(x = ±2\). If \(x = −2\), then \(|y| = x + 1 = −1\), which is impossible. If \(x = 2\), then \(|y| = x + 1 = 3\), so \(y = ±3\) and  \(y^2 = (±3)^2 = 9\)'),
    Question(
        r'In a certain greenhouse for plants, the Fahrenheit temperature, \(F\), is controlled so that it does not vary from \(79°\) by more than \(7°\). Which of the following best expresses the possible range in Fahrenheit temperatures of the greenhouse?',
        'A',
        null,
        r'\(|F – 79| ≤ 7\)',
        r'\(|F – 79| > 7\)',
        r'\(|F – 7| ≤ 79\)',
        r'\(|F – 7| > 79\)',
        r'Since the temperature, \(F\), can range from \(7°\) below \(79°\) to \(7°\) above \(79°\), the positive difference between \(F\) and \(79°\) is always less than or equal to \(7°\), which is expressed by the inequality \(|F − 79| ≤ 7\).'),
    Question(
        r'If \(|a + 3| \over 2\)\(= 1\) and \(2|b + 1| = 6\), then \(|a + b|\) could equal any of the following EXCEPT',
        'D',
        null,
        r'\(1\)',
        r'\(3\)',
        r'\(5\)',
        r'\(7\)',
        r'If \(|a + 3| \over 2\) \(= 1\) then \(|a + 3| = 2\), so \(a + 3 = 2\) or \(a + 3 = −2\). Hence, \(a = −1\) or \(a = −5\). If \(2|b + 1| = 6\), then \(|b + 1| = 3\), so \(b + 1 = 3\) or \(b + 1 = −3\). Hence, \(b = 2\) or \(b = −4\). Then \(|a + b|\) could equal the following: (A)\(|−1 + 2| = 1\) (C)\(|−1 + (−4)| = 5\) (B)\(|−5 + 2| = 3\)  (*)\(|−5 + (−4)| = 9\). Thus, \(|a + b|\) could not equal \(7\).'),
    Question(
        r'For what value of \(x\) is \(|1 + x| = |1 − x|\)? ',
        'D',
        null,
        r'No value',
        r'\(1\)',
        r'\(-1\)',
        r'\(0\)',
        r'To find the value of \(x\) that satisfied \(|1 + x| = |1 − x|\), if any, plug the answer choices into the equation to see if one works. If \(x = 0, |1 + 0| = |1 − 0| = 1\).'),
    Question(
        r'\(−1 < x < 3;\) The inequality above is equivalent to which of the following?',
        'A',
        null,
        r'\(|x − 1| < 2\)',
        r'\(|x + 1| < 2\)',
        r'\(|x − 2| < 1\)',
        r'\(|x + 2| < 1\)',
        r'The midpoint of the interval \(−1 < x < 3\) is \(-1 + 3 \over 2\)\( = 1\), so the equivalent absolute value inequality has the form \(|x − 1| < k\). Since the difference between \(1\) and both \(–1\) and \(3\) is \(2\), \(k = 2\), so \(−1 < x < 3\) is equivalent to \(|x − 1| < 2\).'),
    Question(
        r'A certain medication must be stored at a temperature, \(t\), that may range between a low of \(45°\) Fahrenheit and a high of \(85°\) Fahrenheit. Which inequality represents the allowable range of Fahrenheit temperatures?',
        'A',
        null,
        r'\(|t − 65| ≤ 20\)',
        r'\(|t + 20| ≤ 65\)',
        r'\(|t + 65| ≤ 20\)',
        r'\(|t − 20| ≤ 8\)',
        r'The midpoint of the interval \(45 < t < 85\) is \(45 + 85 \over 2\) \(=\)\(130 \over 2\)\(= 65\), so the equivalent absolute value inequality has the form \(|t − 65| < k\). Since the difference between \(65\) and both \(45\) and \(85\) is \(20\), \(k = 20\), so \(45 < t < 85\) is equivalent to \(|t − 65| < 20\).'),
    Question(
        r'The inequality \(|1.5C − 24| ≤ 30\) represents the range of monthly average temperatures, \(C\), in degrees Celsius, during the winter months for a certain city. What was the lowest monthly average temperature, in degrees Celsius, for this city?',
        'A',
        null,
        r'\(-4\)',
        r'\(0\)',
        r'\(6\)',
        r'\(9\)',
        r'If \(|1.5C − 24| ≤ 30\), then \(−30 ≤ 1.5C − 24 ≤ 30\). Adding \(24\) to each member of the inequality gives \(24 − 30 ≤ (1.5C − 24) + 24 ≤ 30 + 24\) or \(−6 ≤ 1.5C ≤ 54\). Isolate \(C\) by dividing each member of the inequality by \(1.5: -4 ≤ C ≤ 36;\) Hence, the lowest temperature is \(–4\).'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
