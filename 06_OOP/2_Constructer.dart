void main(List<String> args) {
  Student yildirim = Student("Ali", 12345, true);
  yildirim.hi();

  Student ruhat = Student("Ruhat", 6789, true);

  print(yildirim);
  print(ruhat);
}

class Student {
  String ? name;
  int ? number;
  bool ? isStudent;

  Student(this.name, this.number, this.isStudent);

  void hi() {
    print("Hello $name");
    print("Hi ${this.name}");
  }

}
