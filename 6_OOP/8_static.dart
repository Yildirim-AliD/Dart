
void main(List<String> args) {
  Mathematics m1 = Mathematics(20, 10);
  m1.add();
  m1.subtract();
  m1.add();
  m1.subtract();

  Mathematics m2 = Mathematics(30, 5);
  m2.add();
  m2.subtract();
  m2.add();
  m2.subtract();
  m2.add();
  m2.subtract();

  Mathematics.test();

  print("Total number of operations performed: ${Mathematics.totalOperations}");

  print(Mathematics.PI);
  Mathematics.PI = 5.0;
}

class Mathematics {
  int firstNumber = 0;
  int secondNumber = 0;
  static int totalOperations = 0;

  static double PI = 3.14;
  static void test() {
    print("I am a static method");
  }

  Mathematics(this.firstNumber, this.secondNumber);

  void add() {
    totalOperations++;
    print("The sum of the two numbers is ${firstNumber + secondNumber}");
  }

  void subtract() {
    totalOperations++;
    print("The difference between the two numbers is ${firstNumber - secondNumber}");
  }
}
