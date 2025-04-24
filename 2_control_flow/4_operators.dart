// ignore_for_file: dead_code

void main(List<String> args) {
  // Arithmetic operators: + , - , * , /, %
  int number1 = 10, number2 = 5;
  print("The sum of $number1 and $number2 is ${number1 + number2}");
  print("The difference of $number1 and $number2 is ${number1 - number2}");
  print("The product of $number1 and $number2 is ${number1 * number2}");
  print("The division of $number1 by $number2 is ${number1 / number2}");
  int resultInt = number1 ~/ number2;
  print(resultInt);
  print("The modulus of $number1 and $number2 is ${number1 % number2}");

  int testNumber = 39;
  print("Is $testNumber an even number?");
  if(testNumber % 2 == 0) {
    print("It's even.");
  } else {
    print("It's odd.");
  }

  // Comparison operators: >, <, >=, <=, !=, ==
  print(number1 >= number2);
  if(number1 <= number2) {
    print("number1 is less than or equal to number2");
  } else {
    print("number1 is greater than or equal to number2");
  }

  if(number2 != number1) {
    print("number2 and number1 are different");
  }

  if(number2 == number1) {
    print("number2 and number1 are equal");
  }

  // Logical operators: &&, ||, !
  if(number1 > 10 && number1 < 20) {
    print("Condition is true");
  } else {
    print("Condition is false");
  }

  if(number1 > 10 || number1 < 20) {
    print("Condition is true");
  } else {
    print("Condition is false");
  }

  bool isStudent = false;

  if(!isStudent) {
    print("Is a student");
  } else 
    print("Is not a student");
  
  // Increment and decrement operators
  number1 = number1++; // use then increment

  number1 = ++number1; // increment then use

  number1 = number1--;
  number1 = --number1;

  int n1 = 0, n2 = 5;

  n1 = n2++;
  n2 = ++n1;
  print("Final values: $n1 $n2");

  n1 = n1 + 5;
  n1 += 5; // same as: n1 = n1 + 5
  n1 -= 5; // same as: n1 = n1 - 5

  // OPERATOR PRECEDENCE
  /*
  () -> Parentheses
  ++ and -- when placed before variables
  * and /
  + and -
  = assignment
  ++ and -- when placed after variables
   */

  n1 = 10;
  n2 = 5;
  double result = 0;

  result = (n1 * n2 + 4 / 2) + (n1++ * n2) + (++n1);
  print(result);
}
