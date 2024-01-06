void main(List<String> args) {
  sum2(32, 44);
  sum1();
}

//non return function not parameter
void sum1() {
  int x = 34, y = 76;
  print('X+Y= ${x + y}');
}

//non return function have parameter
void sum2(int a, int b) {
  print('A+B= ${a + b}');
}
