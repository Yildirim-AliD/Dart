// ignore_for_file: unused_local_variable

void main(List<String> args) {
  Function function = (int a, int b) {
    int sum = a + b;
    print(sum);
  };

  (int a, int b) {
    int sum = a + b;
    print(sum);
  }(20, 30);

  function(5, 10);

  var f2 = (int number) => number * 2;

  var f3 = (int number) {
    return number * 2;
  };

  print(f2(5));
  var number = f3(10);
  print(number);
  String name = "ali";
  int age = 35;
}

// Normal function
void sumNumbers(int a, int b) {
  int sum = a + b;
  print(sum);
}
