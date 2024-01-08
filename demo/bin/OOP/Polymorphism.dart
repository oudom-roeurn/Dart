class Car {
  void driving() {
    print("driving car 1");
  }
}

class Honda extends Car {
  @override
  void driving() {
    print("driving car 2");
    super.driving(); //call generic driving method
  }
}

void main(List<String> args) {
  Honda car1 = Honda();
  car1.driving();
}
