void main(List<String> args) {
  print("${calcSquare(3)}");
  print("${max_value(8, 12)}");
}

int calcSquare(int number) => number * number;

int max_value(int number1,int number2) => (number1 > number2) ? number1 : number2;