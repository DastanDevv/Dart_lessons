import 'package:http/http.dart';

void main(List<String> args) async {
  // const url = "https://pub.dev/packages/http";
  // final uri = Uri.parse(url);
  // final client = Client();
  // final response = await client.get(uri);
  // print(response);
  // print(response.body);

  try {
    const url = "https://pub.dev/packages/htt";
    final uri = Uri.parse(url);
    final client = Client();
    final response = await client.get(uri);
    print(response);
    print(response.body);
  } catch (e) {
    print("Ссылке есть ощибка");
  }
}
