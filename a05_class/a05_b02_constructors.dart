class Player {
  late final String name;
  late int level;
  late num xp;

  // Constructor
  Player({required String name, int level = 0, num xp = 0}) {
    this.name = name;
    this.level = level;
    this.xp = xp;
  }

  // Player({required this.name, this.level = 0, this.xp = 0});

  void sayHello() {
    print('Hi my name is ${this.name}');
  }
}

class Monster {
  final String name;
  int level;

  // Constructor 간단한 버전
  Monster(this.name, this.level);

  void moveToPlayer() {
    print('moved to player');
  }
}

void main() {
  var playerA = new Player(name: 'Frederick', level: 1, xp: 0);
  var MonsterA = new Monster('Ragetail', 1);

  playerA.sayHello();
  MonsterA.moveToPlayer();
}
