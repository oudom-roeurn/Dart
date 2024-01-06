void main(List<String> args) {
  List<Map<String, dynamic>> listMap = [
    {'name': 'thida'},
    {'name': 'sothea'},
    {'name': 'sothea'},
    {'name': 'mr.long'},
    {'name': 'chara'},
    {'name': 'kimseng'},
    {'name': 'phanit'}
  ];
  listMap.removeAt(1);
  for (var element in listMap) {
    print(element);
  }
}
