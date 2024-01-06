Future delayedPrint(int seconds, String msg) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => msg);
}

main() {
  print('Life');
  delayedPrint(3, "Is").then((status) {
    print(status);
  });
  print('Good');
}
