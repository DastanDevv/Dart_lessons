void main() async {
  final String apiUrl = 'https://jsonplaceholder.typicode.com/posts/1';

  try {
    // Отправка GET-запроса
    var http;
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      // Если запрос успешен (статус код 200), обработаем ответ
      print('Заголовок: ${response.headers['content-type']}');
      print('Тело ответа: ${response.body}');
    } else {
      // В случае ошибки, выведем статус-код и сообщение об ошибке
      print('Ошибка: Статус код ${response.statusCode}');
      print('Сообщение об ошибке: ${response.reasonPhrase}');
    }
  } catch (e) {
    // Обработка ошибки при отправке запроса
    print('Произошла ошибка при отправке запроса: $e');
  }
}
