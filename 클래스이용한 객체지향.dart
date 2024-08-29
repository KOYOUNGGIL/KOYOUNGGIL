void printMessage(var header, var message) {
  print("[$header] $message");
}
void main() {
 
  // abs 절대값 계산
  // gcd 최대공약수 계산
  // toString 문자열로 변환
  // floor 소수점이하를 버리고 가까운 정수를 계산
  // round 가까운 정수를 계산함
  // toLowerCase 소문자로 변환
  // toUpperCase 대문자로 변환
  // length 길이를 계산함
  // substring 문자열의 일부를 추출해서 새로운 문자열을 생성함
  // [ ] 문자열의 특정 글자룰 지칭함
  // toString 문자열로 변환
  // is 왼쪽의 변수/상수가 오른쪽의 타입인지 검사함
  // is! 왼쪽의 변수/상수가 오른쪽의 타입이 아닌지 검사함
  
  // int class 이용하기
  print ("[1] Integer Class");
  int iInteger = 3;
  printMessage ("1-1", iInteger.abs());
  printMessage ("1-2", iInteger.gcd(6));
  printMessage ("1-3", iInteger.toString());
  printMessage ("1-4", 2.abs());
  printMessage ("1-5", 2.gcd(6));
  printMessage ("1-6", 2.toString());
  // Refenence : https;//api.dart.dev/stable/dart-core/int-class.html
    
  // double class 이용하기
  print ("[2] Double Class");
  double dDouble = 3.8;
  printMessage ("2-1", dDouble.abs());
  printMessage ("2-2", dDouble.toString());
  printMessage ("2-3", dDouble.floor());
  printMessage ("2-4", dDouble.round());
  printMessage ("2-5", 1.8.abs());
  printMessage ("2-6", 1.8.toString());
  printMessage ("2-7", 1.8.floor());
  printMessage ("2-8", 1.8.round());
  // Refenence : https;//api.dart.dev/stable/dart-core/double-class.html

    
  // string class 이용하기
  print ("[3] String Class");
  String sString = "Hello, Dart!";
  printMessage ("3-1", sString.toLowerCase());
  printMessage ("3-2", sString.toUpperCase());
  printMessage ("3-3", sString.length);
  printMessage ("3-4", sString.substring(0, 5));
  printMessage ("3-5", sString[10]);
 
   // Refenence : https;//api.dart.dev/stable/dart-core/String-class.html
      
  // bool class 이용하기
  print ("[4] Boolean Class");
  bool bBoolean = true;
  printMessage ("4-1", bBoolean.toString());
  
  // Refenence : https;//api.dart.dev/stable/dart-core/String-class.html
  
  // 수행결과 확인
  print ("[5] Class Type Operators");
  //printMessage ("5-1", iInteger is int);
  //printMessage ("5-2", dDouble is double);
  //printMessage ("5-3", sString is String);
  //printMessage ("5-4", bBoolean is bool);
  
  var tmpS = "String";
  printMessage ("5-5", tmpS = String);
  num tmpI = 1.1;
  printMessage ("5-6", tmpI is String);
  printMessage ("5-7", tmpI is int);
  printMessage ("5-8", tmpI is double);
 
}
