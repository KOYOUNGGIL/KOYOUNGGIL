void main() {
  // variable Case.1 
  int intTemp = 1 ;                          //정수
  print(intTemp);
  double dblTemp = 2.2 ;                     //실수
  print(dblTemp);
  num numIntTemp = 3;                        //정수 혹은 실수
  print(numIntTemp);
  num numdblTemp = 4.4;
  print(numdblTemp);
  String strTemp = "Hello!";                 //글자 혹은 단어, 문장
  print(strTemp);
  
  //  variable Case.2 
  var varInt = 1;                            //변수
  var varDouble = 2.2;
  var varString = "Hello!";
  print("RESULT[ $varInt, $varDouble, '$varString' ]");
  
  // Constant Case.3
  dynamic dynInt = 1;                         //변수
  dynamic dynDouble = 2.2;
  dynamic dynString = "Hello!";
  print("$dynInt $dynDouble $dynString");
  
  // Constant Case.1
  const double cMathP1 = 3.141592;            //상수
  const cChangeRate = 1.3;
  print ("$cMathP1 $cChangeRate");
  
  // Constant Case.2
  final String fFirstFruit = "Apple";
  final fSecondFruit = "Mango";
  print("$fFirstFruit $fSecondFruit");
}
  
