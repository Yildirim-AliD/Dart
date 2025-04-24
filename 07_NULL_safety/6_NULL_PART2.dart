// required, type promotion
void main(List<String> args) {
  // var total = addThreeNumbers(number1: 10, number2: 20, number3: 30);
  // var total2 = addThreeNumbers(number1: 20, number2: 30, number3: 50);
  // print(total2);
  // String? message;
  // if(DateTime.now().hour < 12){
  //   message = "good morning";
  // }else{
  //   message = "good evening";
  // }
  // print(message.length);

  // print(countCharacters(null));

  Student emre = Student();
  emre.setName("emre");
  print(emre.name);

  // ??

  int? a = 50;
  // print(a ?? 10);

  // ?.
  List<String?> list = ["emre", null, "hasan"];
  print((list.first?.length) ?? 2);
}

class Student {
  late String name;
  
  void setName(String n) {
    this.name = n;
  }
}

int countCharacters(String? text) {
  if (text == null) {
    return 0;
  }
  return text.length;
}

// int addThreeNumbers({int number1 = 0 , int number2 = 0 , int number3 = 0}) {
//   return number1 + number2 + number3;
// }

int addThreeNumbers(
    {required int number1, required int number2, required int number3}) {
  return number1 + number2 + number3;
}
