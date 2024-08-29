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
}
