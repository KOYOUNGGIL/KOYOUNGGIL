void main() {
  //정수형 리스트 생성
  List<int> numbers = [1,2,3,4,5];
  print(numbers);  
  
  //문자열 리스트 생성
  List<String> fruits = ['Apple','Banana', 'Cherry'];
  print(fruits); 
  
  //비어있는 리스트 생성
  List<double> emptyList = [ ];
  print(emptyList); 
  // 항목추가
  fruits.add('Elderberry');
  print(fruits); 
  
  // 여러항목 추가
  fruits.addAll(['Durian','Elderberry']);
  print(fruits); 
  
  // 항목제거
  fruits.remove('Elderberry');
  print(fruits); 
  
  // 항목추가
  fruits.add('Elderberry');
  print(fruits); 
   
  // 특정index 제거
  fruits.removeAt(2);
  print(fruits); 
  
  // 리스트의 길이
  print(fruits.length); 
  
  // 첫번째 값
  print(fruits[0]); 
  
  // for loop
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
  
  // forEach 메서드 사용
  fruits.forEach((fruit) {
    print(fruits);
  });
  
  // sort
  numbers.sort();
  print(numbers);
  
  // 값이 리스트에 있는지 확인
  bool hasApple = fruits.contains('Apple');
  print(hasApple);
  bool hasMelon = fruits.contains('Melon');
  print(hasMelon);
  
  // 리스트 관련 기능설명
  // length 리스트에 속한 항목의 개수 계산
  // first  리스트에 속한 첫번째 항목을 확인
  // last   리스트에 속한 마지막 항목을 확인
  // indexOf 리스트에 속한 특정 위치의 항목을 확인
  // insert 리스트의 특정 위치에 새로운 항목을 추가
  // add    리스트의 끝ㅇ[(전달받은 리스트의) 모든 항목을 추가
  // sort   리스트의 항목을 순서대로 정렬
  // clear  리스트의 모든 항목을 삭제


  
  print("[01] fruits is $List");
  print("[02] Length of fruits is ${fruits.length}");
  print("[03] First element of fruits is ${fruits.first}");
  print("[04] Last element of fruits is ${fruits.last}");
  
  //아래문장은 type 으로 인한 에러 발생함 원인 파악 필요
  print("[05] Index of 3 in fruits is {$fruits.indexOf(3)}");
  print("{$fruits.indexOf(3)}");
  print(fruits[2]);
  fruits.insert(2, "Melon");
  print(fruits);
  print("[06] fruits after insert(2,Melon) is $fruits");
  fruits.add('Tomato');
  print(fruits);
  fruits.addAll({'Tomato','Mango'});
  print(fruits);
  
  // 리스트 클리어
  fruits.clear();
  
  //List mixedList = [1, 2.2, "Three"];

}
