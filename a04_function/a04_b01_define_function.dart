String sayHello(String name) {
  return ('Hello $name nice to meet you');
}

String fatArrowFunc(String name) => 'Hello $name nice to meet you';

num plus(num a, num b) => a + b;

void main() {
  print(sayHello('coxe'));
  print(fatArrowFunc('monkey'));
}
