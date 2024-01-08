class Person {
  int? id;
  String? name;
  String? sex;
  int? age;
  Person(
      {required this.id,
      required this.name,
      required this.sex,
      required this.age});
  Person.newInstances();
  void output() {
    print('$id\t$name\t$sex\t$age');
  }
}
