String sayHello(String name, int age, String country) {
  return "Hello $name, you are age is $age, and you come from $country";
}

String getSpeed({int? speed}) {
  return "speed is $speed";
}

// named_parameters > default value
String getMonster({String name = '', int age = 0}) {
  return "this monster name is $name, age is $age";
}

// required: 필수
String getPlayer({required String name, required int age}) {
  return "this player name is $name, age is $age";
}

void main() {
  sayHello('name', 28, 'seoul');

  print(getSpeed()); // null을 허용
  print(getMonster()); // default 값이 있기 때문에 안적어도 에러가 나지 않음
  print(getMonster(name: 'Kitsune', age: 999)); // named parameters
  print(getPlayer(name: 'Kimitaka', age: 21)); // required named parameters
}
