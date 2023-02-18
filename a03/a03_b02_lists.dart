void main() {
  // List<int> numbers = [1, 2, 3, 4];
  var number = [1, 2, 3, 4]; // 위와 동일
  var giveMeFive = true;
  bool a = true;

  var dynamicNumber = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // 이런걸 collection if
  ];

  if (giveMeFive) {
    number.add(5);
  }

  print(number);
  print(dynamicNumber);
}
