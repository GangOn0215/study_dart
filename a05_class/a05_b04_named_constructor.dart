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

  // 이런 형태를 named constructor 이라고 불림
  Player.createBluePlayer(
      {required String name, required int age}) // named parameter
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.level = 0;

  // 이런 형태를 named constructor 이라고 불림
  Player.createRedPlayer(String name, int age) // position parameter
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.level = 0;

  void sayHello() {
    print('Hi my name is ${this.name}, my team is ${this.team}');
  }
}

void main() {
  var playerRed = new Player.createRedPlayer('Nishio', 20);
  var playerBlue = new Player.createBluePlayer(name: 'Jacobsen', age: 20);

  playerRed.sayHello();
  playerBlue.sayHello();
}
