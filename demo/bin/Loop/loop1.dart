import 'dart:io';

void main(List<String> args) {
  //============ for loop ===============
  print('\nloop');
  for (int i = 1; i < 10; i = i + 2) {
    stdout.write('$i ');
  }
  print('\n=========================');
  for (int i = 20; i >= 1; i = i - 2) {
    stdout.write('$i ');
  }

  //============ while loop ================
  print('\nwhile loop');
  int i = 1;
  while (i <= 10) {
    stdout.write('$i ');
    i = i + 2;
  }

  //=========== do while loop ============
  print('\ndo while loop');
  i = 2;
  do {
    print(i);
    i = i + 2;
  } while (i <= 15);
}
