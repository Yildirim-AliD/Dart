// ignore_for_file: unused_local_variable

void main(List<String> args) {
//final const immutable
  var name = "ali";
  name = "yildirim";

  // final number = 5;
  // number = 10;

  // const number2 = 10;
  // number2 = 20;

  final date = DateTime.now();
  // const date2 = DateTime.now();

  // final list = [1, 2];
  
  // final list2 = [1, 2];

  const list = [1, 2, 3];
  
  const list2 = [1, 2, 3];
  const list3 = [1, 2, 3];
  const list4 = [1, 2, 3];
  

  if (list == list2) {
    print("Yes, they are equal");
  } else {
    print("They are not equal");
  }

  final ali = const Student(5, "ali");
  final Student ali2 = const Student(5, "ali");
  final Student ali3 = const Student(6, "ali");

  if (ali == ali2) {
    print("They are equal");
  } else {
    print("They are not equal");
  }

} 

class Student {
  final int id;
  final String name;

  const Student(this.id, this.name);
}
