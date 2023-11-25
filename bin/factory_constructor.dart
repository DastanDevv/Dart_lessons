// 1)бул жонокой конструктор
// User(
//     this.name,
//     this.finalName,
//     this.age,
//     this.nation,
//     this.profession,
//     this.tuulganJer,
//     this.password,
//   );
class User {
  // 1.1)Defaut constructor болсо
// дефолту бар мисалы эгерде бербесе ушул деп кетет.мисалы биздин Userибиз нация деген жерди жазбаса по умолчанию кыргыз деп кетсин
  // User(
  //   this.name,
  //   this.finalName,
  //   this.age,
  //   this.profession,
  //   this.password, [
  //   this.nation = 'Kyrgyz', //здесь по умолчанию будет кыргыз
  //   this.tuulganJer =
  //       'Kyrgyzstan', //tuulganJer будет тоже по умолчанию Kyrgyzstan
  // ]);
// 2) Named constructor мындайча айтканда атама конструктор агрументин берерде атап беришибиз керек
// мисалы жонокойдо мындай берсек final user1 = User('Dastan', 'Almazbekov', 20, 'Developer', 'qwerty');
// Named constructor атап беребиз мисалы final user2=User(name: 'Dastan', finalName: 'Almazbekov', age: 20,
// бул эмне учун керек, Атаганда кезегине карабасак да болок
// Named constructorдо дагы Defaut бар аны required очуруп this.nation='kyrgyz', деп коебуз
  User({
    required this.name,
    required this.finalName,
    required this.age,
    this.nation = 'kyrgyz',
    required this.profession,
    required this.tuulganJer,
    required this.password,
  });

  final String name;
  final String finalName;
  final int age;
  final String nation;
  final String profession;
  final String tuulganJer;
  final String password;
}

void main() {
  // final user1 = User('Dastan', 'Almazbekov', 20, 'Developer', 'qwerty');
  // final user2 = User(
  //     name: 'Dastan',
  //     finalName: 'Almazbekov',
  //     age: 20,
  //     nation: 'Kyrgyz',
  //     profession: 'Developer',
  //     tuulganJer: 'Kyrgyzstan',
  //     password: 'qwerty');
}
