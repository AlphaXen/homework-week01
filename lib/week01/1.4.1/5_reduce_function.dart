void main() {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  final allMembers = blackPinkList.reduce(
    (value, element) => '$value, $element',
  ); // 리스트를 순회하여 값들을 더합니다.

  print(allMembers);
}
