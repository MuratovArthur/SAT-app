class Question {
  String questionText1;
  String questionText2;
  String questionAnswer;
  String chosenAnswer;
  String optionA;
  String optionB;
  String optionC;
  String optionD;
  String word;

  Question(String q1, String q2, String w, String a, String c, String oA,
      String oB, String oC, String oD) {
    questionText1 = q1;
    questionText2 = q2;
    word = w;
    questionAnswer = a;
    chosenAnswer = c;
    optionA = oA;
    optionB = oB;
    optionC = oC;
    optionD = oD;
  }
}
