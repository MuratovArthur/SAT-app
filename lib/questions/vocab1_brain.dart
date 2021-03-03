import 'Question_vocab.dart';

class VocabularyBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'I hope you are not going to mistake my ',
        r' behavior toward your son for immaturity.',
        r'earnest',
        'D',
        null,
        r'sad',
        r'formal',
        r'grave',
        r'serious',
        r'As used in the line above, the word ',
        r' most nearly means...')
    // Question(
    //     r'They mourned in the ',
    //     r' memories of their grandfathers.',
    //     r'solemn',
    //     'D',
    //     null,
    //     r'intentional',
    //     r'formal',
    //     r'ceremonial',
    //     r'grave',
    //     r'As used in the line above, the word solemn most nearly means:'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
