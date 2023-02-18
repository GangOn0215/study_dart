class Member {
  final String name;
  String hpNumber;
  bool isHide;
  int level;
  int age;
  bool isCouple;
  bool isRecommend;
  String recommendMemberName;

  Member({
    required this.name,
    required this.hpNumber,
    this.isHide = false,
    this.level = 1,
    required this.age,
    this.isCouple = false,
    this.isRecommend = false,
    this.recommendMemberName = '',
  });

  Member.couple({
    required name,
    required hpNumber,
    required age,
  })  : this.name = name,
        this.hpNumber = hpNumber,
        this.age = age,
        this.isHide = false,
        this.level = 1,
        this.isCouple = true,
        this.isRecommend = false,
        this.recommendMemberName = '';

  bool getIsCouple() => this.isCouple;
}

void main() {
  var memberA = new Member(name: 'coxe', hpNumber: '010-6248-3707', age: 28);
  var memberCouple =
      new Member.couple(name: 'Sophia', hpNumber: '010-0000-0000', age: 18);

  print(memberA.getIsCouple());
  print(memberCouple.getIsCouple());
}
