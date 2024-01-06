class Person {
  int? id;
  String? name;
  String? gender;
  int? age;
  Person(
      {required this.id,
      required this.name,
      required this.gender,
      required this.age});
  Person.newInstances();
  void output() {
    print('$id\t$name\t$gender\t$age');
  }
}

void main(List<String> args) {
  Person ps1 = Person.newInstances();
  ps1.output();
  print('================================');
  Person ps2 = Person(id: 12, name: 'vuthy', gender: 'Male', age: 23);
  ps2.output();
}
