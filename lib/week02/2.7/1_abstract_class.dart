// abstract 키워드를 사용해 추상 클래스 지정
abstract class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount); // 생성자 선언

  void sayName(); // 추상 메서드 선언
  void sayMembersCount(); // 추상 메서드 선언
}
