import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questionBank = [
    Question(q: 'Some cats are actually allergic to humans', a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(q: 'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', a: true),
  ];

  Question getQuestion() => _questionBank[_questionNumber];

  bool nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      print(_questionNumber);
      _questionNumber++;
      return true;
    } else {
      return false;
    }
  }

  void reset() => _questionNumber = 0;
}
