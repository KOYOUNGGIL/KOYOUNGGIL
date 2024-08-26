void main() {
  num number1, number2;
  num tmp1, tmp2, tmp3, tmp4, tmp5, tmp6;
  number1 = 3;
  number2 = 2;
  tmp1 = number1 + number2;
  tmp2 = number1 - number2;
  tmp3 = number1 * number2;
  tmp4 = number1 / number2;
  tmp5 = number1 ~/ number2;          //왼쪽값을 오른쪽값으로 나눈 몫
  tmp6 = number1 % number2;           //왼쪽값을 오른쪽값으로 나눈 나머지
  print('[1] $tmp1 $tmp2 $tmp3 $tmp4 $tmp5 $tmp6)');
  
  number1 = 3.0;
  number2 = 2;
  tmp1 = number1 + number2;
  tmp2 = number1 - number2;
  tmp3 = number1 * number2;
  tmp4 = number1 / number2;
  tmp5 = number1 ~/ number2;          //왼쪽값을 오른쪽값으로 나눈 몫
  tmp6 = number1 % number2;           //왼쪽값을 오른쪽값으로 나눈 나머지
  print('[2] $tmp1 $tmp2 $tmp3 $tmp4 $tmp5 $tmp6)');
  
  number1 = 3;
  number2 = 3;
  num number3, number4;
  number3 = ++number1 + 1;           //연산자가 적용될 값을 1만큼 증가
  number4 = number2++ + 1;
  print('[3] $number3 $number4');
  
  number1 = 3;
  number2 = 3;

  number3 = --number1 + 1;           //연산자가 적용될 값을 1만큼 빼기
  number4 = number2-- + 1;
  print('[4] $number3 $number4');
  
  number1 = 3;
  number1 += 1;                      //연산자 왼쪽의 값에 오른쪽 값을 더함
  print('[5] $number1');
  
    
  number1 = 3;
  number1 -= 1;                      //연산자 왼쪽의 값에 오른쪽 값을 뺌
  print('[6] $number1');
  

  number1 = 6;
  number1 *= 2;                      //연산자 왼쪽의 값에 오른쪽 값을 곱함
  print('[7] $number1');
  
  number1 = 3;
  number1 ~/= 2;                     //연산자 왼쪽의 값에 오른쪽 값을 나눈후 몫을 정수로 계산
  print('[8] $number1');
  
  number1 = 7;
  number1 %= 2;                      //연산자 왼쪽의 값에 오른쪽 값을 나눈후 나머지를 정수로 계산
  print('[9] $number1');
  
}
