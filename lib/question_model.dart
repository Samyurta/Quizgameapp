

class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD question and answer here

  list.add(
    Question(
    "Who is the owner of Flutter?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", false),
      Answer("Apple", false),
    ],
  ));
   list.add(Question(
    "Who is the owner of iphone?",
    [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Nokia", false),
    ],
  ));
  
   list.add(Question(
    "Youtube is____________platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ));
   list.add(Question(
    "Flutter user dart as a language?",
    [
      Answer("True", true),
      Answer("False", false),
      
    ],
  ));
   list.add(
    Question(
    "Java is Language?",
    [
      Answer("Yes", true),
       Answer("Yes", false),
      
    ],
  ));
  return list;
}
