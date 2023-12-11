void main() async {
  print('salam');
  helloWorld();
  // здесь эсли мы без await напишем то мы получим ошбику потому что мы должны ждать 2 секунды
//  поэтому мы дадим await
  print(await getName());
  print(getLastName());
}

//asyns-асинхронный,убакытты ала турган функция
//await-жди
//Future-будущее
//это фунция сразу будеть выводить без ожидания
String getLastName() {
  return 'almazbekov';
}

// здесь мы должны ждать на 2 секунд потом вернуть dastan

Future<String> getName() async {
  await Future.delayed(Duration(seconds: 2));
  return 'dastan';
}

void helloWorld() async {
  await Future.delayed(Duration(seconds: 3));
  print('salam aleikum');
}
