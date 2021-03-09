import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'If \(V =\) \(1 \over 3\)\(Bh\), what is \(h\) in terms of \(B\) and \(V\)?',
        'C',
        null,
        r'\(1 \over 3\)\(VB\)',
        r'\(V \over 3B\)',
        r'\(3V \over B\)',
        r'\(3VB\)',
        r'If \(V =\) \(1 \over 3\)\(Bh\) then \(Bh = 3V\) so \(h =\) \(3V \over B\)'),
    Question(
        r'If \(F =\) \(kmM \over r^2\), then \(m =\)...',
        'A',
        null,
        r'\(Fr^2 \over kM\)',
        r'\(kFr^2 \over M\)',
        r'\(kM \over Fr^2\)',
        r'\(F(r^2) +kM\)',
        r'If \(F =\) \(kmM \over r^2\) then \(kmM = fr^2\) so \(m =\)\(Fr^2 \over kM\)'),
    Question(
        r'If \(P =2(L + W)\), what is \(W\) in terms of \(P\) and \(L\) ?',
        'B',
        null,
        r'\(P -2L\)',
        r'\(P -2L \over 2\)',
        r'\(2L -P \over 2\)',
        r'\(1 \over 2\)\(P -L\)',
        r'If \(P = 2(L + W)\), then \(P = 2L + 2W\) so \(2W = P − 2L\) and \(W =\)\(P -2L \over 2\)'),
    Question(
        r'If \(A =\) \(1 \over 2\) \(h(x + y)\), what is \(y\) in terms of  \(A, h\) and  \(x\)?',
        'A',
        null,
        r' \(2A -hx \over h\)',
        r' \(A -hx \over 2h\)',
        r' \(2Ah -x\)',
        r' \(2A -hx\)',
        r'If \(A =\) \(1 \over 2\) \(h(x + y)\), then \(2A = h(x + y) = hx + hy \) so \(hy = 2A − hx\) and \(y =\) \(2A - hx \over h\)'),
    Question(
        r'If  \(s =\) \(2x +t \over r\), then  \(x =\)...',
        'A',
        null,
        r' \(rs -t \over 2\)',
        r' \(rs + 1 \over 2\)',
        r' \(2rs -t\)',
        r' \(rs -2t\)',
        r'If  \(s =\) \(2x +t \over r\) then \(2x + t = rs\) so \(2x = rs - t\) and \(x =\) \(rs - t \over 2\)'),
    Question(
        r'If  \(x =\) \(x_0 +\) \(1 \over 2\)\((v + v_0)t\), what is  \(v\) in terms of the other variables?',
        'B',
        null,
        r' \(2(x- x_0) \over v_0t\)',
        r' \(2(x -x_0) \over t\)  \(-v_0\)',
        r' \(t(x -x_0) \over 2v_0\)',
        r'  \(v_0t -\)  \(2(x-x_0) \over t\)',
        r'If  \(x =\) \(x_0 +\) \(1 \over 2\)\((v + v_0)t\) then (v + v0)t = 2(x − x0) so vt + v0t = 2(x − x0) and vt = 2(x − x0) − v0t. Dividing each term of the last equation by \(t\) gives \(2(x -x0) \over t\)  \(-v0\)'),
    Question(
        r'If \(2s − 3t = 3t − s\), what is \(s\) in terms of \(t\)?',
        'B',
        null,
        r'\(t \over 2\)',
        r'\(2t\)',
        r'\(t + 2\)',
        r'\( t \over 2\) \(+ 1\)',
        r'For the given equation, \(2s − 3t = 3t − s\), finding \(s\) in terms of \(t\) means solving the equation fors by treating \(t\) as a constant. Work toward isolating \(s\) by first adding \(3t\) on each side of the equation: \(2s = 3t +3t - s = 6t -s\). Next, add \(s\) on each side of the equation: \(2s + s = 6t\); \(s = 2t\)'),
    Question(
        r'If \(xy + z = y\), what is \(x\) in terms of \(y\) and \(z\)?',
        'C',
        null,
        r'\(y + z \over y\)',
        r'\(y -z \over z\)',
        r'\( y-z \over y\)',
        r'\(1 - z\)',
        r'If \(xy + z = y\), then \(xy = y - z\) , so \(x =\)\(y -z \over y\)'),
    Question(
        r'If \(b(x + 2y) = 60\) and \(by = 15\), what is the value of \(bx\)?',
        'D',
        null,
        r'\(15\)',
        r'\(20\)',
        r'\(25\)',
        r'\(30\)',
        r'If \(b(x + 2y) = 60\), then \(bx + 2by = 60\). Since it is also given that \(by = 15;  bx + 2by =60; bx= 60 - 30 = 30\) '),
    Question(
        r'If \(a - b \over b\)\(=\)\(2 \over 3\), what is the value of \(a \over b\)?',
        'D',
        null,
        r'\(1 \over 2\)',
        r'\(3 \over 5\)',
        r'\(3 \over 2\)',
        r'\(5 \over 3\)',
        r'If \(a - b \over b\)\(=\)\(2 \over 3\), then \(a \over b\) \(-\) \(b \over b\) \(=\)\(2 \over 3\); \(a \over b\)\(=\)\(5 \over 3\)'),
    Question(
        r'If \(s + 3s\) is \(2\) more than \(t + 3t\), then \(s − t =\)...',
        'C',
        null,
        r'\(-2\)',
        r'\(-1 \over 2\)',
        r'\(1 \over 2\)',
        r'\(3 \over 4\)',
        r'Since it is given that \(s + 3s\) is 2 more than \(t + 3t, s + 3s = (t + 3t) + 2\) or, equivalently, \(4s = 4t + 2\), so \(4s − 4t = 2\). Dividing each member of the equation by 4 gives \(4s \over t\)\(-\)\(4y \over 4\)\(=\)\(2 \over 4\), which simplifies to \(s - t=\)\(1 \over 2\)'),
    Question(
        r'If \(1 \over p + q\)\(= r\) and \(p ≠ -q\), what is \(p\) in terms of \(r\) and \(q\)? ',
        'D',
        null,
        r'\(rq- 1 \over q\)',
        r'\(1 + rq \over q\)',
        r'\( r \over 1 + rq\)',
        r'\(1 -rq \over r\)',
        r'Since \(1 \over p + q\)\(=r\)\(r \over 1\), eliminate the fractions by cross-multiplying: \(r(p+q)=1(1)\);\(p =\)\(1 -rq \over r\) '),
    Question(
        r'If \(a + b + c \over 3 \) \(=\) \(a + b \over 2\) then \(c =\)...',
        'B',
        null,
        r'\(a - b \over 2\)',
        r'\(a + b \over 2\)',
        r'\( 5a + 5b\)',
        r'\(a + b \over 5\)',
        r'Eliminate the fractions by cross-multiplying:\(2(a + b + c) = 3(a + b)\); \(c =\) \(a + b \over 2\)'),
    // Question(
    //     r'If the value of \(n\) nickels plus \(d\) dimes is \(c\) cents, what is \(n\) in terms of \(d\)?',
    //     'A',
    //     null,
    //     r'\(c \over 5\)\(- 2d\)',
    //     r'\(5c -2d\)',
    //     r'\(c -d \over 10\)',
    //     r'\(cd \over 10\)',
    //     r'The value in cents of \(n\) nickels plus \(d\) dimes is \(5n + 10d\), which you are told is equal to \(c\) cents. Hence, \(5n + 10d = c\) or \(5n = c − 10d\), so \(n =\) \(c \over 5\) \(- 2d\)'),
    // Question(
    //     r'If \(c \over d\)\(-\)\(a \over b\)\(=x\), and \(b=5d\), what is the value of \(c \over d\) in tems of \(x\)?',
    //     'D',
    //     null,
    //     r'\(2 \over 3\)\(x\)',
    //     r'\(3 \over 4\)\(x\)',
    //     r'\(4 \over 3\)\(x\)',
    //     r'\(5 \over 3\)\(x\)',
    //     r'Since \(a = 2c\) and \(b =5d\), replace \(a\) in the equation \(c \over d\)\(-\)\(a \over b\)\(=x\), with \(2c\) and replace \(b\) with \(5d\): \(c \over d\)\(-\)\(2c \over 5d\)\(=x\); \(3c \over 5d\)\(= x\); \(c \over d\)\(=\)\(5 \over 3\)\(x\)'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
