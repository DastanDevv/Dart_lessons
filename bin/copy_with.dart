class User {
  User({
    required this.phoneNumber,
    required this.name,
    required this.surname,
    required this.age,
  });

  final String name;
  final String surname;
  final int age;
  final int phoneNumber;

  /// Создает новый экземпляр User с указанными полями.
  User copyWith({String? name, String? surname, int? age, int? phoneNumber}) {
    return User(
        name: name ?? this.name,
        surname: surname ?? this.surname,
        age: age ?? this.age,
        phoneNumber: phoneNumber ?? this.phoneNumber);
  }
}

void main() {
  final user1 = User(
    name: 'Dastan',
    surname: 'Almazbekov',
    age: 20,
    phoneNumber: 123456789,
  );

  print(user1.name); // Output: Dastan
  print(user1.surname); // Output: Almazbekov
  print(user1.age); // Output: 20
  print(user1.phoneNumber); // Output: 123456789

  final user2 = user1.copyWith(age: 30);

  print(user2.name); // Output: Dastan
  print(user2.surname); // Output: Almazbekov
  print(user2.age); // Output: 30
  print(user2.phoneNumber); // Output: 123456789

  final user3 = user2.copyWith(phoneNumber: 987654321);
  print(user3.name); // Output: Dastan
  print(user3.surname); // Output: Almazbekov
  print(user3.age); // Output: 30
  print(user3.phoneNumber); // Output: 987654321
}
