enum Color { red, green, blue, white, black }
void main() {  

  
  // Uni Code 이해하기
  print("[1] Unicode Presentation");
  print('\u{AC00}');   
  Map dicEmoji = {
    'A': '\u{0041}',
    'a': '\u{0061}',
    'clap': '\u{1f44f}',
    'smile': '\u{1F642}',
    'star': '\u{2605}'
    };
  print("$dicEmoji");
  
  // Cascade 연산자 이해하기
  print("[2] Cascade Operators");
  List iList = [];
  iList
    ..addAll([2,1])
    ..add(0)
    ..sort((a, b) => a.compareTo(b));
  print("$iList");
  
  // forEach 메서드 이해하기
  void printStar(var item) {
       print("\u{2605} $item \u{2605}");
  }
  print("[3] forEach Method"); 
  iList.forEach(printStar);
  
  // Nested Function (충첩함수) 이해하기
  print("\n[4] forEach Method with Nested Funnction");
  void printSmile(var item) {
       print("\u{1F642} $item \u{1F642}");
  }
    iList.forEach(printSmile);
  
  // Conditional Expression (조건적 표현) 이해하기
  print("\n[5] Conditional Expression");
  var result = dicEmoji.isEmpty ? "dicEmoji is empty" : "dicEmoji is not empty";
  print(result);
  
  // Bitwise Operators(비트 처리 연산자) 이해하기
  print("\n[6] Bitwise Operators");
  int bitOne = 1;  // 00000001
  int bitTwo = 2;  // 00000010
  // 00000010, 00000001, 00000011, 00000000
  print("${bitOne << 1} ${bitTwo >> 1} ${bitOne | bitTwo} ${bitOne & bitTwo}");
  
  // Hexa-Decimal Presentation(16진법 표현) 이해하기
  print("\n[7] Hexa Decimal Presentation");
  num var1 = 0x01;
  num var2 = 0xFF;
  print(var1);
  print(var2);
  
  // Exponectial Presentation(지수표현) 이해하기
  print("\n[8] Exponectial Presentation");
  num varE = 1.1e2;
  print(varE);
  
  // String-to-Number Conversion(문자열을 숫자로 변환) 이해하기
  print("\n[9] String to Number Conversion");
  num varI = int.parse('1');
  num varD = double.parse('1.1');
  print(varI);
  print(varD);

  // Enumerator (나열형 데이타) 이해하기
  print("\n[10] Enumerator");
  print(Color.values);
  Color chColor = Color.red;
  print(chColor);
  
  // Null-Safety (Null 에 대한 프로그램 안전성 보장) 이해하기
  // print("\n[11] Null-Safety"); print("[11] Null-Safety"); 같은 결과인데 표현을 앞 부분처럼 한 이유는?
  print("\n[11] Null-Safety");
  int iTemp = 3;
  print(iTemp);
  //int iNonNullableInt;
  //print(iNonNullableInt);
  //iTemp = iNonNullableInt;
  }
 
