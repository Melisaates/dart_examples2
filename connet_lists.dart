import 'dart:math';

void main(List<String> args) {
  // List<int> list1 = [45, 36, 21, 13];
  // List<int> list2 = [5, 6, 1, 3,6];
  //list1.addAll(list2);

  //Set<int> mySet = {...list1, ...list2};
  //print(mySet);
  List<int> list1 = List<int>.filled(5, 0);

  List<int> list2 = List<int>.filled(5, 0);

  for (int i = 0; i < 5; i++) {
    list1[i] = Random().nextInt(50);
    list2[i] = Random().nextInt(50);
  }
  print(list1);
  print(list2);
  var allList = <int>[];
  allList = [...list1, ...list2];
  print(allList);
  Set<int> mySet = Set();

  for (var num in allList) {
    mySet.add(num * num);
  }
  print(mySet);
}
