// ignore_for_file: unused_local_variable

void main(List<String> args) {
  List<Student> students = [];

  Student emre = Student(4, "Emre", true);
  var ayse = Student(99, "Ayşe", false);
  Student hasan = Student(2, "Hasan", true);
  var kemal = Student(90, "Kemal", false);

  students.add(emre);
  students.add(ayse);
  students.addAll([hasan, kemal]);
  students.addAll([Student(5, "Yılmaz", false)]);
  
  var anyResult = students.any((Student student) => student.id > 2);
  var asMapResult = students.asMap();

  // students.clear();

  var containsResult = students.contains(Student(1, "Emre", true));

  // var foundStudent = students.elementAt(12);
  var everyResult = students.every((element) => element.name.length > 0);
  print(everyResult);

  var iterableList = students.map((e) => e.id).toList();
  print(iterableList);

  // students.sort((Student student1, Student student2){
  //   if(student1.id < student2.id){
  //     return 1;
  //   }else if(student1.id > student2.id){
  //     return -1;
  //   }else return 0;
  // });
  
  students.sort((a, b) => b.name.compareTo(a.name));
  print(students);
}

class Student {
  int id = 1;
  String name = "";
  bool isActive = false;

  Student(this.id, this.name, this.isActive);

  @override
  String toString() {
    return "id:$id name:$name isActive:$isActive\n";
  }
}
