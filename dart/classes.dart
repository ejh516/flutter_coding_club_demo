class Computer {
  // Attributes
  final String name;

  // Class constructor
  Computer(this.name);

  // Define a method to ask it a question
  int ask(String question) {
    int answer = 0;
    for (var i=0; i<5000000000; i++) { answer = 6*7; }
    return answer;
  }
}

void main() {
  // Create a new computer
  var deepThought = Computer('Deep Thought');

  // Ask it a question
  var theAnswer = deepThought.ask(
    'Life, the Universe and Everything'
  );

  // Print the anwer
  print("The anwer is ${theAnswer}");
}
