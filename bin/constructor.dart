// Syntax

// class ClassName {
//   // Объявление конструктора: То же, что и имя класса
//   ClassName() {
//     // тело конструктора
//   }
// }

class Dastan {
  String? name;
  int? age;
  int? id;
  Dastan(String name, int age, int id) {
    print('Constructor Called');
    this.name = name;
    this.age = age;
    this.id = id;
  }
}
// Constructor

void main() {
  // Здесь dastan - объект класса Dastan.
  Dastan dastan = Dastan('Dastan', 21, 1);
  print('Name: ${dastan.name}');
  print('Age: ${dastan.age}');
  print('ID: ${dastan.id}');
}
