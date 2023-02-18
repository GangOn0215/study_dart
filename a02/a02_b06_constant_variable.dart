void main() {
  // 동작은 final과 똑같지만 const 는 컴파일 할때 이미 알고있어야 하는 상수
  const name = 'coxe';
  const max_allowed_price = 120;

  // name = '12'; // error

  // 만약 api처럼 지금 모르지만 가져와서 알아야한다면 final 또는 var을 써야한다.
  // const getAPI = fetchApi();

  print(name);
  print(max_allowed_price);
}

void fetchApi() {}
