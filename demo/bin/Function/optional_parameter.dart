void main(List<String> args) {
  student(43, 'Chhanon');
  print('====================');
  student(3, 'Kimseang', sex: 'Female');
}

void student(int id, String name, {String? sex = 'male'}) {
  print('ID=d$id');
  print('Name=$name');
  print('Sex=$sex');
}
