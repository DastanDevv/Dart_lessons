String checkEvenOdd(int number) {
  if (number % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}

void main() {
  int num = 7;
  String result = checkEvenOdd(num);
  print(" $result");
}
