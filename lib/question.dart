class Question {
  String questionText;
  String opt1;
  String opt2;
  String opt3;
  String opt4;
  int answer;

  Question(this.questionText, this.opt1, this.opt2, this.opt3, this.opt4,
      this.answer);

  static List<Question> getQuestionList() {
    List<Question> question = [];

    question.add(Question(
      'Qual o nome verdadeiro de Muad\'\Dib?',
      'Leto Atreides',
      'Paul Atreides',
      'Vladimir Harkonnen',
      'Usul',
      2,
    ));

    question.add(Question(
      'O que a Jessica é?',
      'Mãe do Leto',
      'Rainha',
      'Mentat',
      'Bene Gesserit',
      4,
    ));

    return question;
  }
}
