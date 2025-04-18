import 'dart:io';

void main(List<String> args) 
{
  //Create an app that calculates the average of 3 number entered by the user
  stdout.write("Enter the first value: ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second value: ");
  int number2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the third value: ");
  int number3 = int.parse(stdin.readLineSync()!);

  double average = (number1 + number2 + number3) / 3;

  print("Average:$average");

  /* The user will enter the midterm and final scores,and the program will 
  calculate the average,with 40% weight for the midterm and 60% weight for
  the final */

  stdout.write("Enter your midterm score: ");
  int midterm = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your final score: ");
  int finalscore = int.parse(stdin.readLineSync()!);
  
  double grade = ((midterm * 40) + (finalscore * 60)) / 100;

  print("Grade:$grade");

  //Write an app that calculates the factorial of value entered by the user
  int factorial = 1;
  stdout.write("Enter a value for the factorial: ");
  int fact = int.parse(stdin.readLineSync()!);
  int temp = fact;

  if(fact == 0 || fact == 1)
  {
    print("The factorial of $temp is 1");
  }else{
    while(fact > 1)
    {
      factorial *=fact;
      fact--;
    }
    print("The factorial of $temp is $factorial");
  }

}