class Task {
  //
  final String name;
  bool isDone;

  Task({this.name, this.isDone = false});

  //method
  void toggleDone() {
    isDone = !isDone;
  }
}
