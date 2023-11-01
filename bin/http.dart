import 'package:http/http.dart';

void main(List<String> args) async {
  const url = "https://pub.dev/packages/http";
  final uri = Uri.parse(url);
  final client = Client();
  final response = await client.get(uri);
  print(response);
  print(response.body);
}
