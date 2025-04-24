//1 Create an application that calculates the average of 3 numbers entered by the user.
//2 Calculate the grade average based on midterm and final exam scores entered by the user.
//   Midterm counts for 40%, final exam counts for 60%. If the average is above 50, the student passes.
//3 Write an application that calculates the factorial of a defined integer using a while loop.

//import 'dart:io';

void main(List<String> args) {

  int number = 6;
  int result = 1;
  int counter = 1;

  while(counter <= number){
    result = counter * result;
    counter++;
  }

  print("The factorial of $number is $result");

  //ANSWER 2
  /*  
  print("Enter your midterm score:");
  int midtermScore = int.parse(stdin.readLineSync()!) ;

  print("Enter your final exam score:");
  int finalScore = int.parse(stdin.readLineSync()!) ;

  double average = (midtermScore * 40 + finalScore * 60) / 100;
  print("Your average is $average");

  if(average >= 50){
    print("Congratulations! Your average is $average and you passed the course.");
  } else {
    print("Unfortunately, your average is $average and you failed the course.");
  } 
  */

  //ANSWER 1
  /*  
  print("Enter the first number:");
  int firstNumber = int.parse(stdin.readLineSync()!) ;

  print("Enter the second number:");
  int secondNumber = int.parse(stdin.readLineSync()!) ;

  print("Enter the third number:");
  int thirdNumber = int.parse(stdin.readLineSync()!) ;

  double average = (firstNumber + secondNumber + thirdNumber) / 3;
  print("The average of $firstNumber, $secondNumber, and $thirdNumber is $average"); 
  */
}
