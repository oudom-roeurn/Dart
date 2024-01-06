import 'dart:io';

void main(List<String> args) {
  int codeDay;
  stdout.write('Please choose  1-7: ');
  codeDay = int.parse(stdin.readLineSync()!);
  switch (codeDay) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wenesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
  }
}
