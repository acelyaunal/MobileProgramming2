class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Which is not one of the 7 wonders of the world?",
    [
      Answer("Petra", false),
      Answer("Great Wall of China", false),
      Answer("Eiffel Tower", true),
      Answer("Colosseum", false),
    ],
  ));

  list.add(Question(
    "Which one is not one of the cities in Turkey?",
    [
      Answer("Atina", true),
      Answer("Istanbul", false),
      Answer("Hatay", false),
      Answer("Aydın", false),
    ],
  ));

  list.add(Question(
    "Which is the capital of Italy?",
    [
      Answer("Barcelona", false),
      Answer("Madrid", false),
      Answer("Lisbon", false),
      Answer("Rome", true),
    ],
  ));

  list.add(Question(
    "Which is the most populated country in the world?",
    [
      Answer("China", true),
      Answer("USA", false),
      Answer("India", false),
      Answer("Russia", false),


    ],
  ));

  return list;
}
