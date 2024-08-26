void main() {
  var str1 = 'Single Quotes';
  var str2 = "Double Quotes";
  var str3 = '"Double Quotes" in Single Quotes';
  var str4 = '"Single Quotes" in Double Quotes';
  var str5 = '\'Escape Dilimiter\' in Single Quotes';
  print("[1]\n$str1 \n$str2 \n$str3 \n$str4 \n$str5");
  str1 += '\n';
  str2 += '\n';
  str3 += '\n';
  str4 += '\n';
  str5 += '\n';
  var str6 = "[2]\n" + str1 + str2 + str3 + str4 +str5;
  print(str6);
  
}
