class Player {
  final String name;
  int level;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : this.name = playerJson['name'],
        this.level = playerJson['level'],
        this.team = playerJson['team'];

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var apiData = [
    {
      "name": "nico",
      "team": "red",
      "level": 0,
    },
    {
      "name": "lynn",
      "team": "red",
      "level": 1,
    },
    {
      "name": "demo",
      "team": "red",
      "level": 2,
    }
  ];

  List<Player> players = [];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    players.add(player);
  });

  players.forEach((player) {
    player.sayHello();
  });
}
