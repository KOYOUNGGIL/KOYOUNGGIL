void main() {
  Set setFill = {1,2};
  Set setEmpty ={};
  print("[01] $setFill");
  print("[02] setEmpty : $setEmpty");
  setFill.add(3);
  print("[03] setFill with add(3) : $setFill");
  setEmpty.addAll([3,4,5]);
  print("[04] setEmpty with addALL({3,4,5}) : $setEmpty");
}
