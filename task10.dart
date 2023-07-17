


void main() {
  List<String> names = [
    "Huzaifa",
    "Subhan",
    "ali",
    "Talhs",
    "ali",
    "samad",
    "Huzaifa",
    "ibad"
  ];
  List<String> result = [];

  for (var i = 0; i < names.length; i++) {
    if (!result.contains(names[i])) {
      result.add(names[i]);
    }
  }

  print(result);
}

