void main() {
  // dart는 기본적으로 nullable variable이 아님
  String strName = 'coxe';

  String? nullableName = 'monkey';

  // strName = null;                 // error
  nullableName = null;

  print(strName.isNotEmpty); // true
  // print(nullableName.isNotEmpty); // error

  if (nullableName != null) {
    print(nullableName.isNotEmpty); // x
  }

  // 만약 null이면      실행 x
  //      null이 아니면 실행 o
  print(nullableName?.isNotEmpty);

  // api를 사용할때 자주 보임
}
