void main() {
  String dayKor = '월요일';

  // switch문이 함수처럼 값을 반환합니다.
  string dayEnglish = switch (dayKor) {
    // '=>'를 사용하면 switch문 조건에 맞을 때 값을 반환할 수 있습니다.
    '월요일' => 'Monday',
  }
}
