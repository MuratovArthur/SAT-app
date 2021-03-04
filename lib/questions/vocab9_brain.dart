import 'Question_vocab.dart';

class VocabularyBank {
  int questionNumber = 0;
  List<Question> introQuestionBank = [
    Question(r'The vaccine ', r' the spread of the virus.', r'checked', 'A',
        null, r'stopped', r'verified', r'subjugated', r'examined'),
    Question(
        r'The TSA successfully ',
        r' the attempt to smuggle an expensive painting from New York.',
        r'foiled',
        'C',
        null,
        r'enhanced',
        r'folded',
        r'stopped',
        r'concurred'),
    Question(
        r'He refused to confirm any information about the pay ',
        r' for his staff.',
        r'scale',
        'A',
        null,
        r'level',
        r'wage',
        r'interval',
        r'scheme'),
    Question(r'This writing program ', r' students from all over the country.',
        r'draws', 'D', null, r'paints', r'moves', r'impugns', r'attracts'),
    Question(r'After returning from the trip, he was still very ', r'.',
        r'distant', 'D', null, r'far', r'attached', r'unfamiliar', r'reserved'),
    Question(
        r'Many researchers cited alternative hypotheses about the pressing ',
        r'.',
        r'matter',
        'C',
        null,
        r'substance',
        r'compound',
        r'issue',
        r'fact'),
    Question(
        r'The ',
        r' of appreciation is not directly linked with the monetary value of the gift.',
        r'magnitude',
        'C',
        null,
        r'force',
        r'amount',
        r'strength',
        r'proportion'),
    Question(
        r'Reporters’ frames of ',
        r' dictate which news stories they choose to cover.',
        r'value',
        'D',
        null,
        r'price',
        r'benefit',
        r'character',
        r'belief'),
    Question(
        r'The results of the study were gathered from four ',
        r' experiments.',
        r'independent',
        'B',
        null,
        r'self-governing',
        r'distinct',
        r'free',
        r'confident'),
    Question(
        r'This neuropsychiatric report provides a ',
        r' snapshot of your brain’s development.',
        r'static',
        'C',
        null,
        r'electric',
        r'obscure',
        r'fixed',
        r'dynamic'),
    Question(
        r'When we designed the research study, we ',
        r' the rules to avoid any breach of protocol.',
        r'observed',
        'D',
        null,
        r'scrutinized',
        r'contemplated',
        r'noticed',
        r'followed'),
    Question(
        r'To understand the character’s emotional ',
        r', refer to the context.',
        r'state',
        'C',
        null,
        r'region',
        r'ceremony',
        r'condition',
        r'level'),
    Question(r'The research team began to ', r' doubts about the outcome.',
        r'harbor', 'C', null, r'entreat', r'decree', r'hold', r'beseech'),
  ];

  int getLength() {
    return introQuestionBank.length;
  }

  void reset() {
    questionNumber = 0;
  }
}
