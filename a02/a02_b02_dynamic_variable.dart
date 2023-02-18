void main() {
  // 선언과 동시에 초기화를 하지않으면 데이터 타입은 자동으로 dynamic형이 됨
  var name;
  // 명시적으로 dynamic형이라고 지정할 수 있음
  dynamic dynamicAge;

  if (name is String) {
    // 블록 내에서 String 이라는것을 인지함
    if (name.isEmpty) {
      print('name is empty');
    }
  }

  if (dynamicAge is int) {
    // 블록 내에서 int 라는것을 인지함
    if (dynamicAge.isEven) {
      print('age is even');
    }
  }
}
