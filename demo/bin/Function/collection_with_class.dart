class Student {
  late int id;
  late String name;
  late String gender;
  late double score;
  Student(
      {required this.id,
      required this.name,
      required this.gender,
      required this.score});

  void Output() {
    print('$id\t$name\t$gender\t$score');
    print('---------------------------');
  }
}

void main(List<String> args) {
  List<Student> stulist = [
    Student(id: 1001, name: 'Angelika', gender: 'F', score: 70.9),
    Student(id: 1002, name: 'Arika', gender: 'M', score: 80)
  ];
  for (var temp in stulist) {
    temp.Output();
  }
}
