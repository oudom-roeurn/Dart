import 'dart:io';

void main(List<String> args) {
  double? nuse, ouse, total, pay;
  stdout.write('input new use= ');
  nuse = double.tryParse(stdin.readLineSync()!);
  stdout.write('input old use= ');
  ouse = double.tryParse(stdin.readLineSync()!);
  total = nuse! - ouse!;
  if (total >= 1 && total <= 10) {
    pay = total * 500;
  } else if (total > 10 && total <= 20) {
    pay = 10 * 500 + (total - 10) * 550;
  } else if (total > 20 && total <= 30) {
    pay = 10 * 500 + 10 * 550 + (total - 20) * 600;
  } else if (total > 30 && total <= 40) {
    pay = 10 * 500 + 10 * 550 + 10 * 600 + (total - 30) * 650;
  } else if (total > 40 && total <= 50) {
    pay = 10 * 500 + 10 * 550 + 10 * 600 + 10 * 650 + (total - 40) * 700;
  } else if (total > 50 && total <= 60) {
    pay = 10 * 500 +
        10 * 550 +
        10 * 600 +
        10 * 650 +
        10 * 700 +
        (total - 50) * 750;
  } else {
    pay = 10 * 500 +
        10 * 550 +
        10 * 600 +
        10 * 650 +
        10 * 700 +
        10 * 750 +
        (total - 60) * 800;
  }
  print('total= $total KW');
  print('payment= $pay rial');
}
