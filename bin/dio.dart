import 'package:dio/dio.dart';

final dio = Dio();

void detHttp() async {
  try {
    final response = await dio.get('https://pub.dev/');
    print(response);
  } catch (e) {
    print("error 404");
  }
}

// final dio = Dio();

// void request() async {
//   Response response;
//   response = await dio.get('/test?id=12&name=dio');
//   print(response.data.toString());
//   // The below request is the same as above.
//   response = await dio.get(
//     '/test',
//     queryParameters: {'id': 12, 'name': 'dio'},
//   );
//   print(response.data.toString());
// }

// void main() {
//   request();
// }
void main() {
  detHttp();
}
