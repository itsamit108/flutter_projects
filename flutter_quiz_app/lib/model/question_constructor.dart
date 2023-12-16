/// A class representing a quiz question with its text and answers.
class QuizQuestion {
  /// Creates a [QuizQuestion] with the given [text] and [answers].
  const QuizQuestion(this.text, this.answers);

  /// The text of the quiz question.
  final String text;

  /// The list of possible answers for the quiz question.
  final List<String> answers;

  /// Returns a shuffled list of the possible answers.
  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
