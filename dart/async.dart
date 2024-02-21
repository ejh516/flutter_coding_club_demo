class Computer {
  final String name;

  Computer(this.name);

  // Asynchronous function, returning a string in the Future`
  Future<String> ask(String question) async {
    await Future.delayed(Duration(seconds: 10000));

    return "What do you get if you multiply six by nine?";
  }
}

void main() async {
  // Create a new computer
  var earth = Computer('Earth');

  // Launch the function and continue
  var theQuestion = earth.ask(
    "...but what is the question?"
  );

  print("May as well get on with things while we're waiting...");

  // Now wait for the question
  print(await theQuestion);
}
