void switcher(dynamic anything) {
  switch (anything) {
    // 정확히 'aaa' 문자열만 매치합니다.
    case 'aaa':
      print('match: aaa');
      break;
    // 정확히 [1, 2] 리스트만 매치합니다.
    case [1, 2]:
      print('match [1, 2]');
      break;
    // 3개의 값이 들어 있는 리스트를 모두 매치합니다.
    case [_, _, _]:
  }
}
