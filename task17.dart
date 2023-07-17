void main() {
  List num = [3, 2, 7, 5, 8];
  List square = [];

  for (var i = 0; i < num.length; i++) {
    var sq = num[i] * num[i];
    square.add(sq);
  }

  print(square);
}

