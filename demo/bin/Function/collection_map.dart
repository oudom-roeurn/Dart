void main(List<String> args) {
  Map map = {'id': 123, 'name': 'Thida', 'score': 500};

  print(map);

  Map<String, dynamic> map1 = {'id': 123, 'name': 'Thida', 'score': 500};
  print(map1);

  List<Map<String, dynamic>> list = [
    {'id': 123, 'name': 'Thida', 'score': 500},
    {'id': 143, 'name': 'Vuthy', 'score': 400}
  ];
  print(List);
  for (var temp in list) {
    temp.forEach((key, value) {
      print('$key, $value');
    });
  }
}
