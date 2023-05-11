class Hw1 {
  void start() {
    String someWords = "one two three";
    final int num = 123;
    String word = "dart";
    String concatenation = "$someWords $word"; // interpolation

    print("$someWords $num $word $concatenation");

    if (num > 100) {
      print("$num > 100");
    }
  }
}