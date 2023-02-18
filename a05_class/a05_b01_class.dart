class Player {
  String name = 'coxe';
  int level = 0;
  int xp = 0;

  void sayHello() {
    print('Hi my name is ${this.name}');
  }
}

void main() {
  var player = new Player();

  print(player.name);

  player.name = 'vovovo';
  print(player.name);
}
