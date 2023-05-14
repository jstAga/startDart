class Hw1m1 {
  static void start() {
    String _someWords = "one two three";
    final int _num = 123;
    String _word = "dart";
    String _concatenation = "$_someWords $_word"; // interpolation

    print("$_num $_word $_concatenation");

    if (_num > 100) {
      print("$_num > 100");
    }
  }
}