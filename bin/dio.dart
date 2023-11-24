import 'package:dio/dio.dart';

final dio = Dio();

void detHttp() async {
  final response = await dio.get('https://pub.dev/');
  print(response);
}

void main() {
  detHttp();
}
