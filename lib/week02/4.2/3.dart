void main() {
  final minjiMap = {'name', '민지', 'age': 19};
  // 위에 맵의 구조와 똑같은 구조로 구조 분해하면 됩니다.
  final {'name': name, 'age': age} = minjiMap;

  //  name: 민지
  print('name: $name');
}
