void main() {
  // add 집합에 새로운  항목을 추가
  // addAll 전달받은 집합의 모든 항목을 새로운 항목으로 추가
  // contains 집합에 특정항목이 있는지 확인
  // intersection 두 집합의 교집합을 계산
  // difference 두 집합의 차집합을 계산
  // union 두 집합이 합집합을 계산
  // remove 집합에서 특정항목을 삭제
  // runtimeType 클래스 객체의 타입을 알려줌
  Set setFill = {1,2};
  Set setEmpty ={};
  print("[01] $setFill");
  print("[02] setEmpty : $setEmpty");
  setFill.add(3);
  print("[03] setFill with add(3) : $setFill");
  print("[03-1] setFill : $setFill");
  print("[03-2] setEmpty : $setEmpty");
  setEmpty.addAll([3,4,5]);
  print("[04] setEmpty with addALL({3,4,5}) : $setEmpty");
  print("[05] 3 in setFill ? : ${setFill.contains(3)}");
  print("[06] 5 in setFill ? : ${setFill.contains(5)}");
  print("[07] Union of setFill and setEmpty : ${setFill.union(setEmpty)}");
  print("[08] Intersection of setFill and setEmpty : ${setFill.intersection(setEmpty)}");
  print("[09] Difference of setFill and setEmpty : ${setFill.difference(setEmpty)}");
  setFill.remove(3);
  print("[10] setFill with remove(3) ; $setFill");
  Set<int> exSet1 = {1,2,3};
  var exSet2 = <int>{};
  print("[11] exSet1 : $exSet1");
  print("[11] exSet2 : $exSet2");
  print("[13] Type of setFill : ${setFill.runtimeType}");
  print("[14] Type of setEmpty : ${setEmpty.runtimeType}");
  print("[15] Type of exSet1 : ${exSet1.runtimeType}");
  print("[16] Type of exSet2 : ${exSet2.runtimeType}");
}
