import 'Question_math_picture.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(r'\(a^2\)', 'A', null, r'a', r'b', r'c', r'd', r'explanation',
        'assets/images/photo.png'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
