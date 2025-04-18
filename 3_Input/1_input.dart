import 'dart:io';
void main(List<String> args) {
  print("Enter your name:");
  var name = stdin.readLineSync();
  print("Hello $name");

  print("Enter your age:");
  var age = int.parse(stdin.readLineSync()!);
  print("Your age:$age");
}