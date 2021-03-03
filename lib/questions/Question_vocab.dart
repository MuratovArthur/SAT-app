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
  String explanation1;
  String explanation2;

  Question(String q1, String q2, String w, String a, String c, String oA,
      String oB, String oC, String oD, String e1, String e2) {
    questionText1 = q1;
    questionText2 = q2;
    word = w;
    questionAnswer = a;
    chosenAnswer = c;
    optionA = oA;
    optionB = oB;
    optionC = oC;
    optionD = oD;
    explanation1 = e1;
    explanation2 = e2;
  }
}
