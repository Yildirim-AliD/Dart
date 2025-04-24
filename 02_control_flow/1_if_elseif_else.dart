void main(List<String> args) {
  int num1 = 12, num2 = 6;

  if (num1 > num2) {
    print("The larger number is: $num1");
  } else if (num2 > num1) {
    print("The larger number is: $num2");
  } else {
    print("Both numbers are equal: $num1 == $num2");
  }


  print(
    (num1 > num2)?
    ("the larger number is: $num1"):

    (num2 > num1)?
    ("ther larger number is:$num2"):

    ("both number are equal:$num1 == $num2")
    
  );
}
