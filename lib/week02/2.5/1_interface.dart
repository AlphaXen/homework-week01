// implements 키워드를 사용하면 원하는 클래스를 인터페이스로 사용할 수 있습니다.
class GirlGroup implements Idol {
  final String name;
  final int membersCount;

  GirlGroup(this.name, this.membersCount);

  void sayName() {
    print('저는 여자 아이돌 ${name}입니다.');
  }

  void sayMembersCount() {
    print('${name} 멤버는 ${membersCount}명입니다.');
  }
}

void main() {
  GirlGroup blackPink = GirlGroup('블랙핑크', 4);

  blackPink.sayName();
  blackPink.sayMembersCount();
}
