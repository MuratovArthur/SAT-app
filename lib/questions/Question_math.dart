class Question {
  String questionText;
  String questionAnswer;
  String chosenAnswer;
  String optionA;
  String optionB;
  String optionC;
  String optionD;
  String explanation;

  Question(String a, String b, String c, String oA, String oB, String oC,
      String oD, String e) {
    questionText = a;
    questionAnswer = b;
    chosenAnswer = c;
    optionA = oA;
    optionB = oB;
    optionC = oC;
    optionD = oD;
    explanation = e;
  }
}
