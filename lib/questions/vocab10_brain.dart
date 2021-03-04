import 'Question_vocab.dart';

class VocabularyBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(r'The government policies were environmentally ', r'.', r'sound',
        'A', null, r'viable', r'noisy', r'impressive', r'fair'),
    Question(
        r'The 9 a.m. to 5 p.m. working days were ',
        r' in favor of longer 7:30 a.m. to 8 p.m. days, complete with midday office siestas.',
        r'scrapped',
        'D',
        null,
        r'cut up',
        r'disguised',
        r'fabricated',
        r'eliminated'),
    Question(
        r'The research center refused to ',
        r' the president’s statement about the bias.',
        r'qualify',
        'A',
        null,
        r'elaborate on',
        r'fit the requirements',
        r'make the cut',
        r'violate'),
    Question(
        r' She was shocked when her nemesis gave his ',
        r' support.',
        r'unqualified',
        'C',
        null,
        r'bad quality',
        r'adversarial',
        r'absolute',
        r'naive'),
    Question(
        r'It was obvious that their delicate ',
        r' and amicable natures set them apart from other candidates.',
        r'constitutions',
        'C',
        null,
        r'proclamations',
        r'values',
        r'figures',
        r'musings'),
    Question(r'She’s a ', r' actor and an even finer dancer.', r'fine', 'C',
        null, r'normal', r'average', r'outstanding', r'healthy'),
    Question(
        r'This new law ',
        r' a significant departure from the previous policy.',
        r'represents',
        'C',
        null,
        r'broadcasts',
        r'speaks',
        r'constitutes',
        r'symbolizes'),
    Question(
        r'Being a professor helped him ',
        r' his scientific potential and quench his curiosity.',
        r'realize',
        'A',
        null,
        r'achieve',
        r'understand',
        r'become aware',
        r'reminisce'),
    Question(
        r'In the past two months, the euro has ',
        r' against the pound by 6 percent.',
        r'appreciated',
        'D',
        null,
        r'grateful',
        r'hampered',
        r'implored',
        r'increased in value'),
    Question(
        r'The state’s overbearing debt couldn’t ',
        r' the additional spending on local parks.',
        r'hobble',
        'A',
        null,
        r'hamper',
        r'terminate',
        r'cease',
        r'mar'),
    Question(
        r'Members of the board voted by a ',
        r' of 7 to 1 to do a public opening.',
        r'margin',
        'C',
        null,
        r'empty space',
        r'edge',
        r'difference',
        r'profit'),
    Question(
        r'Authorities ',
        r' printing of one of the rival newspapers.',
        r'suspended',
        'B',
        null,
        r'banned',
        r'stopped temporarily',
        r'inhibited',
        r'diversified'),
    Question(r'The agreement ', r' them to repay the debt within six months.',
        r'binds', 'D', null, r'ties', r'bends', r'unites', r'obligates'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
