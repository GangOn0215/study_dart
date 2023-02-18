void main() {
  var player = {
    'name': 'coxe',
    'age': 28,
    'xp': 29.9991,
    'speed': 1,
  };

  // Object: ts에서 any 와 같은 의미
  Map<String, Object> monster = {
    'name': 'Tusk',
    'hp': 199900,
    'speed': 0.8,
  };

  Map<int, bool> playerCheckPoint = {
    1: true,
    //'2': true, //error
    3: true,
  };

  var check = false;
  List<Map<String, Object>> monsters = [
    {
      'name': 'Allen',
      'lv': 1,
      'hp': 150,
      if (check) 'check': true,
    },
    {
      'name': 'Miller',
      'lv': 2,
      'hp': 200,
    }
  ];

  print(monsters);

  // 추천하는 방법은 아님, class를 쓰는경우가 더 많음
}
