import 'Question_writing.dart';

class WritingBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
      r"The state suffered high unemployment under Governor Boyd's administration, so his opponent, Taylor Lewis, promised to boost the number of public sector jobs in order to gain political ",
      r'.',
      r'mastery',
      'D',
      null,
      r'NO CHANGE',
      r'suction',
      r'leverage',
      r'capacity',
    ),
    Question(
      r"Backlash against the senator’s education bill only ",
      r' her to work harder to ensure its passage.',
      r'hurled',
      'B',
      null,
      r'NO CHANGE',
      r'spurred',
      r'heckled',
      r'launched',
    ),
    Question(
      r"Roberto's physical ",
      r' was undeniable: he set six new athletic records during his sophomore year.',
      r'acuteness',
      'C',
      null,
      r'NO CHANGE',
      r'knack',
      r'prowess',
      r'astutenesss',
    ),
    Question(
      r"A recent survey by the National Endowment for Financial Education shows that more than 70 percent of lottery winners are broke within several years of winning — often ",
      r' their money on excessive purchases.',
      r'gambling',
      'C',
      null,
      r'NO CHANGE',
      r'scattering',
      r'squandering',
      r'misplacing',
    ),
    Question(
      r"A transitional decade in fashion, the 1960s brought the baby doll dress, bold colors, and space-age prints. These new looks were a departure from the conservative and covered ",
      r' indicative of the 1950s.',
      r'silhouette',
      'A',
      null,
      r'NO CHANGE',
      r'shadow',
      r'likeness',
      r'lineament',
    ),

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
