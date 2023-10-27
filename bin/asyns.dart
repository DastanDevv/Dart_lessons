runSinpleFutureExample({
  String question = "В чем смысл жизни и всего такого?",
}) {
  print("Start of future example");
  Future(() {
    print("Вопрос: $question");
    if (question.length > 10) {
      return 42;
    } else {
      throw Exception("Вы задали недостаточно сложный вопрос. ");
    }
  }).then((result) {
    print("Ответ: $result");
  }).catchError((error) {
    print("Ошибка. $error");
  });
  print("Finish of future example");
}

// void main() {
//   runSinpleFutureExample();

// }

void main() {
  print("First Operation");
  Future.delayed(Duration(seconds: 4), () => print('Second Big Operation'));
  print("Third Operation");
  print("Last Operation");
}
