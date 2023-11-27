// Factory Constructor-Фабричный конструктор
// hashcode сравнение
// Метод hashCode расчитывает и возвращает хэш-код данного объекта
class User {
  int id;

  User(this.id);
}

final a = User(0);
final b = User(0);
// одиноковые хеш код
// String a = 'Hello';
// String b = 'Hello';

void main() {
  print(a.hashCode);
  print(b.hashCode);
}
