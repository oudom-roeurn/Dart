void main(List<String> args) {
  //syntax 1
  List list = [12, 54, 643, 66, 34, 7, 'Animal'];
  print(list);
  //or
  for (var temp in list) {
    print('Value=$temp');
  }
  //syntax 2
  List<int> listInt = [23, 555];
  print(listInt);

  List<String> name = ['chhnna', 'nary', 'devuth'];
  for (var names in name) {
    print('name = $names');
  }
}
