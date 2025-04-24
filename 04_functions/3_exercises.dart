// QUESTION 1: Write a function that takes an integer number and a named boolean parameter.
// This function should return the sum of numbers up to the given number.
// If the boolean parameter 'even' is true, return the sum of even numbers.
// If it is false, return the sum of odd numbers.

/* QUESTION 2: Write a function to calculate the area of a circle.
PI should be an optional parameter.
If PI is not provided, use 3.14 as the default value. */

void main(List<String> args) {
  int sum = calculateSum(15, even: false);
  print("sum : $sum");

  double area = calculateArea(5);
  print("area : $area");
}

int calculateSum(int number, {bool even = true}) {
  int sum = 0;
  for (int i = 0; i < number; i++) {
    if (even) {
      if (i % 2 == 0) {
        sum += i;
      }
    } else {
      if (i % 2 != 0) {
        sum += i;
      }
    }
  }
  return sum;
}

double calculateArea(double radius, [double pi = 3.14]) {
  return radius * radius * pi;
}
