class Idol {
  String _name = '블랙핑크';

  // get 키워드를 사용해서 게터임을 명시합니다.
  // 게터는 메서드와 다르게 매개변수를 전혀 받지 않습니다.
  String get name {
    return this._name;
  }
}
