void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // 일반 함수로 모든 값 더학
  final allNumbers = numbers.reduce((value, elememt) {
    return value + elememt;
  });

  print(allNumbers);
}
