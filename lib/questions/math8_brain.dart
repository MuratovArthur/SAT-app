import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'What is the largest integer value of p that satisfies the inequality \(4 + 3p < p + 1\)?',
        'A',
        null,
        r'\(-2\)',
        r'\(-1\)',
        r'\(0\)',
        r'\(1\)',
        r'Since \(4 + 3p < p + 1\), then \(3p − p < 1 − 4\) or \(2p < −3\), so \(p <\) \(3 \over 2\). Hence, the largest integer value for \(p\) is \(−2\).'),
    Question(
        r'If \(−3 < 2x + 5 < 9\), which of the following CANNOT be a possible value of \(x\)?',
        'D',
        null,
        r'\(-2\)',
        r'\(-1\)',
        r'\(0\)',
        r'\(2\)',
        r'Solve \(−3 < 2x + 5 < 9\) by first subtracting \(5\) from each member. The result is \(−8 < 2x < 4\). Now divide each member of this inequality by \(2\), obtaining \(−4 < x < 2\). Examine each of the answer choices until you find one (D) that is not between \(−4\) and \(2\). Since \(x\) is less than \(2\), \(2\) is not a possible value of \(x\).'),
    Question(
        r'Roger is having a picnic for \(78\) guests. He plans to serve each guest at least one hot dog. If each package, \(p\), contains eight hot dogs, which inequality could be used to determine the number of packages of hot dogs Roger must buy?',
        'B',
        null,
        r'\(p \over 8 \) \(≥\)\( 78\)',
        r'\(8p ≥ 78\)',
        r'\(8  + p ≥ 78\)',
        r'\(78 - p ≥ 8\)',
        r'If each package contains \(8\) hot dogs, then \(p\) packages contains \(8p\) hot dogs. Hence, the inequality \(8p ≥ 78\) could be used to determine the number of packages needed if each of the \(78\) guests is served at least one hot dog.'),
    Question(
        r'Peter begins his kindergarten year able to spell \(10\) words. He is going to learn to spell \(2\) new words every day. Which inequality can be used to determine how many days, \(d\), it takes Peter to be able to spell at least \(85\) words?',
        'A',
        null,
        r'\(2d + 10 ≥ 85\)',
        r'\(20d ≤ 85\)',
        r'\((d + 2) + 10 ≥ 85\)',
        r'\((d + 2) + 10 ≥ 85\)',
        r'If Peter starts Kindergarten being able to spell \(10\) words and can learn \(2\) new words every day, then after \(d\) days he is able to spell a total of \(2d + 10\) words. Hence, the number of days it takes Peter to be able to spell at least \(85\) words is represented by \(2d + 10 ≥ 85\).'),
    Question(
        r'Which of the following numbers is NOT a solution of the inequality \(7 − 5x ≤ −3(x − 5)\)?',
        'A',
        null,
        r'\(-5\)',
        r'\(-4\)',
        r'\(-2\)',
        r'\(1\)',
        r'If \(7 − 5x ≤ −3(x − 5)\), then \(7 -5x ≤-3x +15\); \(x ≥ -4\). Since \(−5\) is less than \(−4\), it is not a solution of the inequality.'),
    Question(
        r'Tamara has a cell phone plan that charges $\(0.07\) per minute plus a monthly fee of $\(19.00\). She budgets $\(29.50\) per month for total cell phone expenses without taxes. What is the maximum number of minutes Tamara could use her phone each month in order to stay within her budget?',
        'A',
        null,
        r'\(150\)',
        r'\(271\)',
        r'\(421\)',
        r'\(692\)',
        r'If \(x\) represents the number of minutes Tamara could use her phone each month, then \(19 + 0.07x ≤ 29.50\); \(x ≤ 150\). The maximum number of minutes is \(150\).'),
    Question(
        r'What is the solution of \(3(2m − 1) ≤ 4m + 7\)?',
        'B',
        null,
        r'\(m ≥ 5\)',
        r'\(m ≤ 5\)',
        r'\(m ≥ 4\)',
        r'\(m ≤ 4\)',
        r'If \(3(2m − 1) ≤ 4m + 7\), then \(6m − 3 ≤ 4m + 7\) and \(2m ≤ 10\) so \(m ≤ 5\).'),
    Question(
        r'An online music club has a one-time registration fee of $\(13.95\) and charges $\(0.49\) to buy each song. If Emma has $\(50.00\) to join the club and buy songs, what is the maximum number of songs she can buy?',
        'A',
        null,
        r'\(73\)',
        r'\(74\)',
        r'\(130\)',
        r'\(131\)',
        r'If \(x\) represents the maximum number of songs Emma can buy with $\(50.00\) to spend, then \(0.49x +13.95 ≤ 50 \); \(x ≤ 73.75\). Since \(x\) must be an integer, \(x = 73\).'),
    Question(
        r'The ninth grade class at a local high school needs to purchase a park permit for $\(250.00\) for their upcoming class picnic. Each ninth grader attending the picnic pays $\(0.75\). Each guest pays $\(1.25\). If \(200\) ninth graders attend the picnic, which inequality can be used to determine the number of guests, \(x\), needed to cover the cost of the permit?',
        'D',
        null,
        r'\(0.75x − (1.25)(200) ≥ 250.00\)',
        r'\(0.75x + (1.25)(200) ≥ 250.00\)',
        r'\((0.75)(200) − 1.25x ≥ 250.00\)',
        r'\((0.75)(200) + 1.25x ≥ 250.00\)',
        r'If \(200\) ninth graders attended the picnic at $\(0.75\) each and \(x\) guests attended at $\(1.25\) per guest, then the total revenue is \((0.75)(200) + 1.25x\), which must be at least $\(250.00\) in order to cover the cost of the permit. Hence, \((0.75)(200) + 1.25x ≥ 250.00\).'),
    Question(
        r'If \(2(x - 4)\) \(≥\) \(1 \over 2\)\((5 - 3x)\) and \(x\) is an integer, what is the smallest possible value \(x^2\)?',
        'D',
        null,
        r'\(1 \over 4\)',
        r'\(1\)',
        r'\(4\)',
        r'\(9\)',
        r'If \(2(x - 4) ≥\) \(1 \over 2\)\((5 - 3x)\), then \(4(x − 4) ≥ (5 − 3x)\), so \(4x − 16 ≥ 5 − 3x\) and \(7x ≥ 21\). Hence, \(x ≥ 3\). Since the smallest integer value of \(x\) is \(3\), the smallest integer value of \(x^2\) is \(9\).'),
    Question(
        r'Edith tutors after school for which she gets paid at a rate of $\(20\) an hour. She has also accepted a job as a library assistant that pays $\(15\) an hour. She will work both jobs, but she is able to work no more than a total of \(11\) hours a week, due to school commitments. Edith wants to earn at least $\(185\) a week working a combination of both jobs. Which inequality can be used to represent the situation?',
        'B',
        null,
        r'\(20(11 + x) + \)\(185 \over x\) \(> 15\)',
        r'\(20x +15(11 - x) > 185\)',
        r'\(15(11 - x) + \)\(185 \over x\)\(> 20\)',
        r'\(15x + 20(11 + x) > 185\)',
        r'If \(x\) represents the number of hours Edith tutors, then \(11 – x\) represents the number of hours show works as a library assistant. Then \(20x + 15(11 − x) ≥ 185\).'),
    Question(
        r'Guy is paid $\(185\) per week plus \(3%\) of his total sales in dollars, and Jim is paid $\(275\) per week plus \(2.5%\) of his total sales in dollars. If \(d\) represents the dollar amount of sales for each person, which inequality represents the amount of sales for which Guy is paid more than Jim?',
        'A',
        null,
        r'\(d > 18,000\)',
        r'\(d < 18,000\)',
        r'\(d > 12,500\)',
        r'\(d < 12,500\)',
        r'Guy is paid \(185 + 0.03d\) and Jim is paid \(275 + 0.025d\). Hence,\(185 + 0.03d > 275 + 0.025d\); \(d > 18,000\)'),
    Question(
        r'Connor wants to attend the town carnival. The price of admission to the carnival is $\(4.50\), and each ride costs an additional \(79\) cents. If he can spend at most $\(16.00\) at the carnival, which inequality can be used to solve for \(r\), the number of rides Connor can go on, and what is the maximum number of rides he can go on?',
        'C',
        null,
        r'\(0.79 + 4.50r ≤ 16.00;\) \(3\) rides',
        r'\(0.79 + 4.50r ≤ 16.00;\) \(4\) rides',
        r'\(4.50 + 0.79r ≤ 16.00;\) \(14\) rides',
        r'\(4.50 + 0.79r ≤ 16.00;\) \(15\) rides',
        r'The sum of the fixed cost of admission plus the cost of \(r\) rides is \(4.50 + 0.79r ≤ 16.00;\) \(4.50 + 0.79r ≤ 16.00;\) \(r ≤ 14.55\) Since \(r\) must be a whole number, \(r = 14\).'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
