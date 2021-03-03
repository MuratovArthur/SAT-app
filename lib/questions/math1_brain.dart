import 'Question_math.dart';

class IntroMathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'If \(5=a^x\), then \(5 \over a\) \(=\) ...',
        'B',
        null,
        r'\(a^{x+1}\)',
        r'\(a^{x-1}\)',
        r'\(a^{1-x}\)',
        r'\(a {x \over 5 }\)',
        r'To divide powers with the same base, keep the base and subtract the exponents. If \(5 = a^x\), then \({5 \over a} = {a^x \over a} = a^{x-1}\)'),
    Question(
        r'If \(y=25−x^2\) and \(1≤x≤5\), what is the smallest possible value of \(y\)?',
        'A',
        null,
        r'\(0\)',
        r'\(1\)',
        r'\(5\)',
        r'\(10\)',
        r'If \(y = 25 − x^2\), the smallest possible value of \(y\) is obtained by subtracting the largest possible value of \(x^2\) from \(25\). Since \(1 ≤ x ≤ 5\), the largest possible value of \(x^2\) is \(5^2 = 25\). When \(x^2 = 25\), then \(y = 25 − 25 = 0.\)'),
    Question(
        r'Given \(y=wx^2\) and \(y\) is not \(0\). If the values of \(x\) and \(w\) are each doubled, then the value of \(y\) is multiplied by...',
        'D',
        null,
        r'\(1\)',
        r'\(2\)',
        r'\(4\)',
        r'\(8\)',
        r'Given \(y = wx^2\) and \(y\) is not \(0\). Since the values of \(x\) and \(w\) are each doubled, replace \(w\) with \(2w\) and \(x\) with \(2x\) in the original equation: \(y_1 = (2w){(2x)}^2 = (2w)(4x^2) = 8(wx^2) = 8y\) Hence, the original value of \(y\) is multiplied by \(8\).'),
    Question(
        r'If \({x^{23} \over x^m} = x^{15}\) and \((x^4)^n = x^{20}\), then \(mn =\) ...',
        'D',
        null,
        r'\(13\)',
        r'\(24\)',
        r'\(28\)',
        r'\(40\)',
        r'Since \(x^{23} \over {x^m}\) \(= x^{15}\), \(x^m = x^{23-15} = x^8,\) so \(m = 8\). If \({(x^4)}^n = x^{20}\), then \(4n = 20\), so \({20} \over {4}\) \(= 5\). Thus, \(mn\) = \(8 × 5 = 40\)'),
    Question(
        r'If \(2 = p^3\), then \(8p\) must equal ...',
        'C',
        null,
        r'\(p^6\)',
        r'\(p^8\)',
        r'\(p^{10}\)',
        r'\(8\sqrt{2}\)',
        r'If \(2 = p^3\), then \({(2)^3} = {(p^3)}^3 = 8 = p^{3×3} = p^9 \)'),
    Question(
        r'If \(10^{k−3}=m\), then \(10^k=\) ...',
        'A',
        null,
        r'\(1,000m\)',
        r'\(m + 1,000\)',
        r'\(m \over 1,000\)',
        r'\(m - 1,000\)',
        r'If \(10^{k−3}=m\), then \(10^k \over 10^3\) \( = m\), so \(10^k = 10^3×m = 1,000m\)'),
    Question(
        r'If \(w\) is a positive number and \(w^2=2\), then \(w^3 = \) ...',
        'B',
        null,
        r'\(\sqrt{2}\)',
        r'\(2\sqrt{2}\)',
        r'\(4\)',
        r'\(3\sqrt{2}\)',
        r'If \(w\) is a positive number and \(w^2=2\), then \(w = \sqrt{2}\), so \(w^3 = w^2 × w = 2\sqrt{2}\)'),
    Question(
        r'If \(x = \sqrt{6}\) and \(y^2=12\), then \(4 \over xy\) \(=\) ...',
        'B',
        null,
        r'\(3 \over 2\sqrt{2}\)',
        r'\(\sqrt{2} \over 3\)',
        r'\(3 \over \sqrt{2}\)',
        r'\(2\sqrt{2} \over 3\)',
        r'If \(x = \sqrt{6}\) and \(y^2=12\), then \(y = \sqrt{12}\), so \(4 \over {xy}\) \(=\) \({4} \over {\sqrt{6}\sqrt{12}}\) \(=\) \(4 \over \sqrt{72}\) \(=\) \(4 \over {\sqrt{36}\sqrt{2}}\) \(=\) \(4 \over {6\sqrt{2}}\) \(=\) \(2 \over {3\sqrt{2}}\) \(×\) \(\sqrt{2} \over \sqrt{2}\) \(=\) \(\sqrt{2} \over 3\)'),
    Question(
      r'If \(x\) is a positive integer such than \(x^9 = r\) and \(x^5 = w\), which of the following must be equal to \(x^{13}?\)',
      'C',
      null,
      r'\(rw - 1\)',
      r'\(r + w -1\)',
      r'\(r^2 \over w\)',
      r'\(r^2 - w\)',
      r'Test each answer choice in turn by replacing \(r\) with \(x^9\) and \(w\) with \(x^5\). Only choice (C) is true: \(r^2 \over w\) \(=\) \({(x^9)}^2 \over x^5\)\(=\)\(x^{18} \over x^5\) \(=\) \(x^{18-5}\) \(=\) \(x^{13}\)',
    ),
    Question(
      r'Caitlin has a movie rental card worth $\(175\). After she rents the first movie, the card’s value is $\(172.25\). After she rents the second movie, its value is $\(169.50.\) After she rents the third movie, the card is worth $\(166.75\). Assuming the pattern continues, which of the following equations define \(A\), the amount of money on the rental card after \(n\) rentals?',
      'A',
      null,
      r'\(175 - 2.75n\)',
      r'\(2.75n - 175\)',
      r'\((175 - 2.75)n\)',
      r'\(175 \over 2.75 n\)',
      r'The value of the card is reduced $\(175 −\)  $\(172.25 = \) $\(2.75\) each time it is used. If the starting value is $\(175\), then after the card is used \(n\) times, it is worth \(175 − 2.75n\).',
    ),
    Question(
        r'Three times the sum of a number and four is equal to five times the number, decreased by two. If \(x\) represents the number, which equation is a correct translation of the statement?',
        'A',
        null,
        r'\(3(x + 4) = 5x - 2\)',
        r'\(3(x + 4) = 5(x - 2)\)',
        r'\(3x + 4 = 5x - 2\)',
        r'\(3x + 4 = 5(x - 2)\)',
        r'Three times the sum of a number \(x\) and four \([3(x + 4)]\) is equal to five times the number decreased by \(2\) \([5x - 2]\). Hence \(3(x + 4) = 5x - 2\) represents the correct translation.'),
    Question(
        r'Owen gets paid $\(280\) per week plus \(5\)% commission on all sales for selling electronic equipment. If he sells \(d\) dollars worth of electronic equipment in one week, which algebraic expression represents the amount of money he will earn in \(w\) weeks?',
        'C',
        null,
        r'\((280d + 5)w\)',
        r'\(280 + 0.05dw\)',
        r'\((280 + 0.05d)w\)',
        r'\(280w + 0.05d\)',
        r'Owen gets paid $\(280\) plus \(5\)% \((=0.05)\) commission on all sales. If he sells \(d\) dollars worth of equipment, his commission is \(0.05d\). In one week, he earns \(280 + 0.05d\), and in \(w\) weeks, assuming the same amount of sales, he earns \((280 + 0.05d)\) times \(w\) or \((280 + 0.05d)w\).'),
    Question(
        r'Which expression represents the number of hours in weeks and days?',
        'C',
        null,
        r'\(7w + 12d\)',
        r'\(84w + 24d\)',
        r'\(168w + 24d\)',
        r'\(168w + 60d\)',
        r'In one day there are \(24\) hours so in one week there are \(24 × 7 = 168\) hours. Hence, in \(d\) days there are \(24d\) hours and in \(w\) weeks there are \(168w\) hours so in \(w\) weeks and \(d\) days there are \(168w + 24d\) hours.'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
