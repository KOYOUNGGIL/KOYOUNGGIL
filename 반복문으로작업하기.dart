void main() {
  // for 반복문 이해하기
  print("[1]    'for' statement.\n");
  var number = 1;
  var count = 1 ;
  for (count = 1; count <= 3; count++) {
    print ("$number * $count = ${number * count}");
    
  }
  // while 반복문 이해하기
  print("\n[2]    'while' statement.\n");
  number = 1;
  count = 1 ;
  while (count <= 3) {
    print("$number * $count = ${number * count}");
    count++;
    
  }
  // do-while 반복문 이해하기
  print("\n[3]    'do-while' statement.\n"); 
  number = 1;
  count = 1 ;
  do {
    print("$number * $count = ${number * count}");
    count++;
  } while (count <=3);
  print("\n[4]     nested loop statement.\n");
  for (count = number = 1; number <= 3; number++) {
    while (count <=3) {
      print("$number * $count = ${number * count}");
      count++;
    }
    count = 1;
  }
  print("\n[5]     nested conditional statement.\n");
  for (count = number = 1; number <= 3; number++) {
    if ((number % 9) == 1) {
      while (count <= 3) {
        print("$number * $count = ${number * count}");
        count++; 
      }
      count = 1;
    }
  }
}
