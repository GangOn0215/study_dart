void main() {
  // String Interpolation
  // Interpolation : 써놓음
  var name = 'coxe';
  var age = 28;
  var greeting =
      'Hello everyone, my name is $name, nice to meet you!'; // 변수를 문자열 안에 넣을땐 그냥 $ + variable

  var myAgeGreeting =
      'my age is $age, I\'ll be ${age + 1} years old next year.'; // 변수에 계산 코드가 들어간다면 ${variable + x}

  print(greeting);
}
