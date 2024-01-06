import 'dart:io';

void main(List<String> args) {
  int? id;
  String? name;
  String? sex;
  String? add;
  stdout.write('input id= ');
  id = int.tryParse(stdin.readLineSync()!);
  stdout.write('input name= ');
  name = stdin.readLineSync();
  stdout.write('input sex= ');
  sex = stdin.readLineSync();
  stdout.write('input address= ');
  add = stdin.readLineSync();
  print('==================output===============');
  print('id= $id');
  print('name = $name');
  print('sex= $sex');
  print('address= $add');
}
