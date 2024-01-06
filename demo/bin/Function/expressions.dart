void main(List<String> args) {
  printText();
  printTextParam('Become to Flutter');
  print(printText2());
  print(printTextParam2('Next Level is Flutter'));
}

void printText() => print('Hello Dart Programing');
void printTextParam(String text) => print(text);
String printText2() => 'Start with Dart';
String printTextParam2(String nextLevel) => nextLevel;
