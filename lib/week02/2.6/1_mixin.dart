mixin IdolSingMixin on Idol {
  void sing() {
    print('${this.name}이 노래를 부릅니다');
  }
}

// 믹스인을 적용할 때는 with 키워드 사용
class BoyGroup extends Idol with IdolSingMixin{
  BoyGroup(super.name,)
}
