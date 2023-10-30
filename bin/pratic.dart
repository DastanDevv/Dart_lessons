int countDivisors(int n) {
  int count = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count++;
    }
  }
  return count;
}

void main() {
  int n = 12;
  int result = countDivisors(n);
  print(result); // Выведет 3, так как делителями числа 4 являются 1, 2 и 4.
}

int countVowels(String inputString) {
  final vowels = "aeiou";
  int count = 0;
  for (int i = 0; i < inputString.length; i++) {
    if (vowels.contains(inputString[i])) {
      count++;
    }
  }
  return count;
}

void main1() {
  String inputString = "bintempCodeRunnerFiledartError: Can't find to match";
  int result = countVowels(inputString);
  print("Количество гласных в строке: $result");
}
