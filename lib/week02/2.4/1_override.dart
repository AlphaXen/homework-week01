import 'package:myapp/week02/2.3/1_inheritance.dart';

class GirlGroup extends Idol {
  // 2.3 상속에서처럼 super 키워드를 사용해도 되고 다음처럼 생성자의 매개변수로
  // 직접 super 키워드를 사용해도 됩니다.
  GirlGroup(super.name, super.membersCount);

  // override 키워드를 사용해 오버라이드 합니다.
  @override
  void sayName() {
    print('저는 여자 아이돌 ${this.name}입니다.');
  }
}
