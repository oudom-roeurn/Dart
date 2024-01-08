import 'Inheritance_superclass.dart';

class Student extends Person {
  double? score;
  Student({this.score, int? id, String? name, String? sex, int? age})
      : super(id: id, name: name, sex: sex, age: age);
  Student.newInstances() : super.newInstances();

  void output() {
    super.output();
    print('score:$score');
  }
}

void main(List<String> args) {
  Student stu =
      Student(id: 1002, name: 'Monika', age: 20, sex: 'Female', score: 80.6);
  stu.output();
}
