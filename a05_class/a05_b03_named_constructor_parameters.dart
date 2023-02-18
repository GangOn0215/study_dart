class Player {
  final String name;
  String team;
  int level;
  int age;

  Player({
    required this.name,
    required this.level,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print('Hi my name is ${this.name}');
  }
}

void main() {
  var playerRed = new Player(
    name: 'Frederick',
    level: 1,
    team: 'red',
    age: 1,
  );
  var playerBlue = new Player(
    name: 'Frederick',
    level: 1,
    team: 'blue',
    age: 1,
  );
}
