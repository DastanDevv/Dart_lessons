// void main() {
//   printNumbers();
// }

// Future<void> count() async {
//   await Future.delayed(Duration(milliseconds: 300));
//   for (var i = 0; i < 10; i++) {
//     print(i);
//   }
// }

// Future<void> printNumbers() async {
//   count();
//   print('Done!');
// }
/*
Итог stream
Stream может возвращать данные по частям.
Future выполняется один раз и завершается, Stream может выдавать значения неограниченно долго.
Stream - для постоянных потоков данных.
*/
Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;
  await for (final value in stream) {
    sum += value;
    print('future value:$value');
  }
  print('sum: $sum');
  return sum;
}

Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    print('stream value:$i');
    yield i;
  }
}

void main() async {
  var stream = countStream(10);
  var sum = await sumStream(stream);
  print(sum); // 55
}
