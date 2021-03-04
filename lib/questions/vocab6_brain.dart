import 'Question_vocab.dart';

class VocabularyBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(
        r'Due to its ',
        r' design, the study didn’t produce any meaningful insight.',
        r'haphazard',
        'A',
        null,
        r'random',
        r'immaculate',
        r'sinister',
        r'dated'),
    Question(
        r'The research team found themselves stuck between two ',
        r' forces: satisfying the funding agency and reporting the authentic results of the study.',
        r'irreconcilable',
        'D',
        null,
        r'tenacious',
        r'malevolent',
        r'unwarranted',
        r'conflicting'),
    Question(
        r'The general was soon struck by the ',
        r' warfare between the miners and the coal company.',
        r'uncompromising',
        'B',
        null,
        r'haphazard',
        r'stubborn',
        r'endearing',
        r'evanescent'),
    Question(
        r'The judge had to deem all accusations baseless since this factory was not ',
        r' any food products.',
        r'yielding',
        'A',
        null,
        r'producing',
        r'consuming',
        r'diversifying',
        r'impugning'),
    Question(
        r'Scientists concede that the carbon benefits of biomass could take years to ',
        r'.',
        r'accrue',
        'B',
        null,
        r'develop',
        r'generate',
        r'refute',
        r'subjugate'),
    Question(
        r'These risks, if not handled properly, will ',
        r' growth and even reverse the upward trend.',
        r'hinder',
        'B',
        null,
        r'entice',
        r'obstruct',
        r'yield',
        r'fluctuate'),
    Question(
        r'Overlooking contradictory data could have a ',
        r' effect on your research findings.',
        r'detrimental',
        'B',
        null,
        r'vague',
        r'harmful',
        r'irreconcilable',
        r'haphazard'),
    Question(
        r'The ',
        r' sphere has inspired awe since the beginning of humankind. Its seemingly infinite expanse remains a constant topic of scientific exploration.',
        r'celestial',
        'C',
        null,
        r'remote',
        r'voluminous',
        r'astronomical',
        r'round'),
    Question(
        r'Today the chip industry is ',
        r' with excess capacity, and no niche is more glutted than communications.',
        r'glutted',
        'A',
        null,
        r'overfilled',
        r'impugned',
        r'decreed',
        r'implored'),
    Question(
        r'According to the survey, antimicrobial ',
        r' programs are slowly increasing.',
        r'stewardship',
        'A',
        null,
        r'management',
        r'dominion',
        r'exoneration',
        r'consent'),
    Question(r'There is no right way to ', r' such a vulnerable subject.',
        r'broach', 'C', null, r'evaluate', r'beseech', r'bring up', r'negate'),
    Question(
        r'It may seem paradoxical, but at every forum, the activists have to ',
        r' an argument that everyone recognizes in words but often disregards in actual fact.',
        r'advance',
        'C',
        null,
        r'deny',
        r'accrue',
        r'put forward',
        r'cease'),
    Question(
        r'Some writers can ',
        r' to the idea of writing to increase their life satisfaction.',
        r'relate',
        'A',
        null,
        r'share',
        r'concede',
        r'condemn',
        r'yield'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
