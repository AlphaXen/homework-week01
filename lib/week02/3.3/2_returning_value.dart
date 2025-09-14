import 'package:myapp/week02/3.3/1_1_async_and_await.dart';

void main() async {
  fianl result = await addNumbers(1, 1);
  print('결괏값 $result'); // 일반 함수와 동일하게 반환값을 받을 수 있음
  final result2 = await addNumbers(2, 2);
  print('결괏값 $result');
}
