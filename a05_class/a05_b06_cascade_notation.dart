class Player {
  final String name;
  String team;
  String sex;
  int level;
  int age;

  Player({
    required this.name,
    required this.team,
    required this.sex,
    required this.level,
    required this.age,
  });

  void sayHello() {
    print('Hi my name is ${this.name}');
  }

  void showInfoAll() {
    print('name: ${this.name}');
    print('team: ${this.team}');
    print('sex: ${this.sex}');
    print('level: ${this.level}');
    print('age: ${this.age}');
  }
}

void main() {
  var playerA =
      new Player(name: 'Marcia', team: 'red', sex: 'woman', age: 1, level: 1);
  playerA.team = 'blue';
  playerA.age = 28;
  playerA.level = 10;

  var player =
      new Player(name: 'Frederick', level: 1, team: 'red', sex: 'man', age: 1)
        ..team = 'blue'
        ..age = 28
        ..level = 10;

  playerA.showInfoAll();
  player.showInfoAll();
}
