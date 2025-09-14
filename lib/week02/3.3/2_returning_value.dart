void main() async {
  final result = await addNumbers(1, 1);
  print('결괏값 $result'); // 일반 함수와 동일하게 반환값을 받을 수 있음
  final result2 = await addNumbers(2, 2);
  print('결괏값 $result2');
}

Future<int> addNumbers(int number1, int number2) async {}
