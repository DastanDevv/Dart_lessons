import 'package:http/http.dart';

// 1-exemple

void main(List<String> args) async {
  try {
    const url = "https://pub.dev/";
    final uri = Uri.parse(url);
    final client = Client();
    final response = await client.get(uri);
    print(response);
    print(response.body);
  } catch (e) {
    print("error 404 Ссылке есть ощибка");
  }
}

// 2-exemple

// void main() {
//   try {
//     int x = 9;
//     int y = 0;
//     int z = x ~/ y;

//     print(z);
//   } catch (e) {
//     print("Возникло исключение $e");
//   }
//   print("Завершение программы");
// }

// 3-exemple

// void main() {
//   try {
//     catchMeIfYouCan();
//   } catch (e) {
//     print(e.toString());
//   }
// }

// Future<void> catchMeIfYouCan() async {
//   await Future.delayed(Duration(seconds: 4), () {
//     throw Exception('did you?');
//   });
// }
