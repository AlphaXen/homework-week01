import 'package:myapp/week01/2.2/2_constructor.dart';

void main() {
  // 기본 생성자 사용
  Idol blackPink = Idol('블랙핑크', 4);
  blackPink.sayName();

  // fromMap이라는 네임드 생성자 사용
  Idol bts = Idol.fromMap({
    'name': 'BTS', 
  })
}
