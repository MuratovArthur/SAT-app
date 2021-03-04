import 'Question_vocab.dart';

class VocabularyBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'Lolita ',
        r' ignorance when her sister asked if she was planning a surprise party.',
        r'affected',
        'C',
        null,
        r'felt',
        r'avoided',
        r'simulated',
        r'experienced'),
    Question(
        r'Many candidates ',
        r' the truth to try to make themselves seem more interesting.',
        r'embroider',
        'C',
        null,
        r'sew',
        r'simplify',
        r'embellish',
        r'decorate'),
    Question(
        r'Katherine definitely had a ',
        r' for languages, as she fluently spoke Mandarin, English, and had started to learn Italian.',
        r'facility',
        'C',
        null,
        r'provision',
        r'amenity',
        r'aptitude',
        r'feature'),
    Question(
        r'When she was upset, she frequently reached for her ',
        r' of chocolates.',
        r'store',
        'B',
        null,
        r'shop',
        r'reserve',
        r'brand',
        r'compilation'),
    Question(
        r'His step-by-step ',
        r' of his scientific investigation is a model for this kind of thing.',
        r'account',
        'C',
        null,
        r'statement',
        r'importance',
        r'description',
        r'deposit'),
    Question(
        r'They were ',
        r' getting something to eat at the store.',
        r'banking on',
        'C',
        null,
        r'putting',
        r'yielding',
        r'counting',
        r'proposing'),
    Question(
        r'It’s vital that the CEO can foresee and ',
        r' the company’s decline.',
        r'arrest',
        'D',
        null,
        r'capture',
        r'notice',
        r'predict',
        r'prevent'),
    Question(
        r'Students should think carefully before ',
        r' themselves to taking out a loan to pay for their education.',
        r'committing',
        'D',
        null,
        r'doing something illegal',
        r'becoming loyal',
        r'making a mistake',
        r'making a promise'),
    Question(
        r'This institution has been on life support for years; it’s surprising no one has ',
        r' yet.',
        r'pulled the plug',
        'C',
        null,
        r'turned the lights off',
        r'disconnected electricity',
        r'discontinued it',
        r'disguised it'),
    Question(
        r'In an attempt to ',
        r' two research studies, a lot of raw data was compromised.',
        r'fuse',
        'A',
        null,
        r'combine',
        r'denounce',
        r'muse',
        r'end'),
    Question(
        r'Financial abundance always has greater ',
        r' than poverty.',
        r'currency',
        'A',
        null,
        r'popularity',
        r'rivalry',
        r'ally',
        r'system of money'),
    Question(
        r'The level of economic adversity was so high in 2008 that a new term had to be ',
        r' to describe it.',
        r'coined',
        'C',
        null,
        r'ceased',
        r'negated',
        r'created',
        r'condoned'),
    Question(r'After graduation, he faced a ', r' of possibilities.', r'host',
        'C', null, r'announcer', r'presenter', r'range', r'party-giver'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
