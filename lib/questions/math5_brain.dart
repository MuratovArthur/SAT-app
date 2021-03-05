import 'Question_math.dart';

class MathBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
    Question(r'', 'A', null, r'', r'', r'', r'', r''),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
