import 'dart:io';

void main(List<String> args) {
  double? s1, s2, s3, s4, s5, total, avg;
  stdout.write('input score1= ');
  s1 = double.tryParse(stdin.readLineSync()!);
  stdout.write('input score2= ');
  s2 = double.tryParse(stdin.readLineSync()!);
  stdout.write('input score3= ');
  s3 = double.tryParse(stdin.readLineSync()!);
  stdout.write('input score4= ');
  s4 = double.tryParse(stdin.readLineSync()!);
  stdout.write('input score5= ');
  s5 = double.tryParse(stdin.readLineSync()!);
  total = s1! + s2! + s3! + s4! + s5!;
  avg = total / 5;
  print('===============output===============');
  print('score1= $s1');
  print('score1= $s2');
  print('score1= $s3');
  print('score1= $s4');
  print('score1= $s5');
  print('total= $total');
  print('average= $avg');
}
