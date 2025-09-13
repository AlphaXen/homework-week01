class Idol {
  final String name;
  final int membersCount;

  // 생성자
  Idol(String name, int membersCount)
}

void main() {
  // 기본 생성자 사용
  Idol blackPink = Idol('블랙핑크', 4);
  blackPink.sayName();

  // fromMap이라는 네임드 생성자 사용
  Idol bts = Idol.fromMap({'name': 'BTS', 'membersCount': 7});
  bts.sayName();
}
