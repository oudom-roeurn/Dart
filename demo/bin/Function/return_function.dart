void main(List<String> args) {
  var x = sum3();
  print('Sum3= $x');
  var y = sum4(43, 5);
  print('Sum4= $y');
  var sumOfFun = sum3()! + sum4(4, 8);
  print('Sum of Function=$sumOfFun');
}

int? sum3() {
  sum4(3, 4);
  int x = 4, y = 6;
  return x + y;
}

//return function have parameter [int ,double , bool , class, String]
double sum4(int x, int y) {
  return (x + y).toDouble();
}
