import 'dart:io';

void main(List<String> args) {
  int? code, qty;
  String? name;
  double? price, total;
  stdout.write('input code= ');
  code = int.tryParse(stdin.readLineSync()!);
  stdout.write('input qty= ');
  qty = int.tryParse(stdin.readLineSync()!);
  stdout.write('input name= ');
  name = stdin.readLineSync();
  stdout.write('input price= ');
  price = double.parse(stdin.readLineSync()!);
  total = price * qty!;
  print('==============output============');
  print('code= $code');
  print('name= $name');
  print('qty= $qty');
  print('price= $price');
  print('total= $total');
}
