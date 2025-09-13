void main() {
  try {
    // 에러가 없을 때 실행할 로직
    final String name = '코드팩토리';

    print(name); //에러가 없으니 출력됨
  } catch (e) {
    // 에러가 있을 때 실행할 로직
    print(e);
  }
}
