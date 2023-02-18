/**
 * List 와 비슷하지만 데이터가 중복 되지 않는 다는 장점이 있다.
 */

void main() {
  // Set<int> numbers = {1, 2, 3, 4};
  var numbers = {1, 2, 3, 4}; // 위와 동일
  var numberList = [1, 2, 3, 4];

  for (var i = 0; i < 5; i++) {
    numbers.add(1);
  }

  numberList[0] = 1;

  print(numbers);

  for (var i in numbers) {
    print(i);
  }
}
