import 'dart:io';

void main(List<String> args) {
  int? id;
  String? name;
  double? score;

  stdout.write('Input ID= ');
  id = int.tryParse(stdin.readLineSync()!);
  stdout.write('Input Name= ');
  name = stdin.readLineSync();
  stdout.write('Input Score= ');
  score = double.tryParse(stdin.readLineSync()!);
  print('=================Output=================');
  print('id= $id');
  print('Name= $name');
  print('Score= $score');

}