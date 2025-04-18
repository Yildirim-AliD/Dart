void main(List<String> args) {
  Student yildirim = Student();

  yildirim.name = "Ali";
  yildirim.number = 12345;
  yildirim.isStudent = true;
  yildirim.hi();

  Student ruhat = Student();
  ruhat.name = "Ruhat";

  print(yildirim);
  print(ruhat.name);
  print(ruhat.number);
}

class Student
{
    String ? name;
    int ? number;
    bool ? isStudent;

    void hi()
    {
        print("Hello $name");
        print("Hi ${this.name}");
    }
}