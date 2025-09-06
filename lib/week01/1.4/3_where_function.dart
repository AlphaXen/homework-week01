void main(){
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];
  
  final neList = blackPinkList.where(
    (name) => name == '리사' || name == '지수', //'리사' 또는 '지수'만 유지
  );

  print(newList);
  
  ,)
}