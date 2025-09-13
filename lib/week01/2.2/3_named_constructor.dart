class Idol {
  final String name;
  final int membersCount;

  // 생성자
  Idol(String name, int membersCount)
  // 1개 이상의 변수를 저장하고 싶을 때는 , 기호로 연결해주면 됩니다.
  : this.name = name, this.membersCount;
  
}

void main() {
  // 기본 생성자 사용
  Idol blackPink = Idol('블랙핑크', 4);
  blackPink.sayName();

  // fromMap이라는 네임드 생성자 사용
  Idol bts = Idol.fromMap({'name': 'BTS', 'membersCount': 7});
  bts.sayName();
}
