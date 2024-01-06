import 'dart:async';

Future<String> firstAsync() async {
  await Future.delayed(const Duration(seconds: 2));
  return "First!";
}

Future<String> secondAsync() async {
  await Future.delayed(const Duration(seconds: 2));
  return "second!";
}

Future<String> thirdAsync() async {
  await Future.delayed(const Duration(seconds: 2));
  return "Third!";
}

Future<void> main(List<String> args) async {
  var f = await firstAsync();
  print(f);
  var s = await secondAsync();
  print(s);
  var t = await thirdAsync();
  print(t);
  print('done');
}
