
/*QUESTION 1 Create 100 random numbers between 0 and 100 and store them in a list.
(Hint: Random().nextInt(101) will help you generate random numbers; do some research)

QUESTION 2 Create a map with keys as strings and values as dynamic.
 In this map, store information such as the number of CPU cores,
  RAM size, and whether it has an SSD. Then print it on the screen.


QUESTION 3 Keep positive integer numbers entered by the user in a list.
When the user enters the value -1,
calculate and print the average of the entered numbers.

QUESTION 4 Create a map structure to store your first name, last name,
 and favorite colors. Favorite colors should be in a list format.
 Create another similar map to store the same information about
 your close friend. Finally, combine these two structures
 into a single list and print it on the screen.*/


 import 'dart:io';
import 'dart:math';

main(List<String> args)
 {
  print(question1());
  question2();
  print(question3());
  question4();
 }


 List<int> question1()
 {
  List<int> randomNumbers = List.empty(growable: true);
  for(int i = 0;i<100;i++)
  {
    int random = Random().nextInt(101);

    randomNumbers.add(random);
  }
  return randomNumbers;
 }

question2()
 {
  Map<String, dynamic> info = {
    "Cpu" :13,
    "Ram" :32,
    "SSD" :true
  };

  print(info);
 }

double question3() {
  List<int> numbers = [];
  int count = 0, sum = 0;
  
  while(true) {
    stdout.write("Enter the value for average: ");
    int num = int.parse(stdin.readLineSync()!);
    
    if(num == -1) {
      print("No positive numbers entered.");
      break;
    }
    
    if(num > 0) { 
      numbers.add(num);
      count++;
      sum += num;
    }
  }
  
  if (count > 0) {
    return sum / count;
  } else {
    return 0.0; 
  }
}

question4()
{
  Map<String, dynamic> ali = {
    'firstName': 'Ali',
    'lastName': 'Yıldırım',
    'favoriteColors': ['Blue', 'Green', 'Red']
  };

  Map<String, dynamic> ruhat = {
    'firstName': 'Ruhat',
    'lastName': 'Geleş',
    'favoriteColors': ['Purple', 'Black', 'Yellow']
  };

  List<Map<String, dynamic>> people = [ali, ruhat];

  print(people);
}




