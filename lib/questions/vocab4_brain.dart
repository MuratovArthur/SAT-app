import 'Question_vocab.dart';

class VocabularyBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'Military service granted him ',
        r' from state taxes for three years.',
        r'exemption',
        'A',
        null,
        r'immunity',
        r'provenance',
        r'inception',
        r'aspiration'),
    Question(
      r'Leonard’s flattering chivalry wins over the ',
      r' young heart of Elena.',
      r'impressionable',
      'C',
      null,
      r'confused',
      r'benevolent',
      r'naive',
      r'relentless',
    ),
    Question(
        r'New language learners are usually excited because they are unaware of the ',
        r' task they are about to face.',
        r'formidable',
        'C',
        null,
        r'exciting',
        r'captivating',
        r'enormous',
        r'malicious'),
    Question(
      r'Our goal in the 1970s was to render the government’s impunity ',
      r'.',
      r'obsolete',
      'D',
      null,
      r'useless',
      r'onerous',
      r'amiable',
      r'nonexistent',
    ),
    Question(
      r'He is a modern-day Napoleon, looking to ',
      r'.',
      r'subjugate',
      'A',
      null,
      r'defeat',
      r'revere',
      r'concur',
      r'beseech',
    ),
    Question(
      r'Without foreign help, they would not be able to ',
      r' their dictator.',
      r'vanquish',
      'B',
      null,
      r'replace',
      r'defeat',
      r'disguise',
      r'fabricate',
    ),
    Question(
      r'He considered himself to be of a ',
      r' superior to that of his wife.',
      r'station',
      'A',
      null,
      r'rank',
      r'studio',
      r'district',
      r'reign',
    ),
    Question(
      r'Patriarchy was deeply entrenched in the minds of many, so the ',
      r' philosophers of the time went along with it.',
      r'populist',
      'D',
      null,
      r'popular',
      r'sarcastic',
      r'benign',
      r'siding with the majority',
    ),
    Question(
      r'Researchers ',
      r' that the initial attraction between salt and metal might be due to electrostatic forces.',
      r'speculate',
      'C',
      null,
      r'concur',
      r'defy',
      r'suppose',
      r'concede',
    ),
    Question(
      r'The researchers kept the quadratics pristine and factorable but ',
      r' them functioning in the complex coordinate plane.',
      r'considered',
      'A',
      null,
      r'regarded',
      r'thought about',
      r'agitated about',
      r'revered',
    ),
    Question(
      r'A strong ',
      r' was called into question due to the new statistical evidence.',
      r'consensus',
      'C',
      null,
      r'document',
      r'law',
      r'agreement',
      r'yearning',
    ),
    Question(
      r'One point of ',
      r' was whether the secret government agency helped create a foreign research center in Algeria.',
      r'contention',
      'A',
      null,
      r'argument',
      r'connection',
      r'dominion',
      r'exoneration',
    ),
    Question(
      r'Kitchen chefs refuted the researcher’s assumption that the produce had been frozen prior to cooking, insisting that their ',
      r' supplier only delivered fresh organic goods.',
      r'irreproachable',
      'C',
      null,
      r'lucrative',
      r'malignant',
      r'faultless',
      r'apprehensive',
    ),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
