void dart2() {
  List<int> intList = [1, 2, 3];
  intList.add(4);
  intList = [5, 6, 7];

  final finalIntList = [1, 2, 3];
  finalIntList.add(4);
  // finalIntList = [5,6,7]; compile error

  const constIntList = [1, 2, 3];
  // constIntList.add(4); runtime error
  // constIntList = [5,6,7]; compile error

  final intSet = {1, 2, 3, 1};
  print(intSet);

  final intMap = {0: 0, 1: 1, 2: 2};
}
