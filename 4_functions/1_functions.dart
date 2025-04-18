import 'dart:io';

void main(List<String> args) {
  calcPerimeter();
  stdout.write("Enter the width value: ");
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the height value: ");
  int number2 = int.parse(stdin.readLineSync()!);

  calcArea(number1,number2);

  int volume = calcVolume(number1, number2, 5);
  print("Volume:$volume");

  print("${calcVolume2(3, 5)}");
  print("${calcVolume2(3, 5,6)}");
}

void calcPerimeter()
{
  int width = 5,height = 12;
  print("Perimeter:${(width + height) * 2}");
}

void calcArea(int num1,int num2)
{
  print("Area:${(num1 * num2)}");
}

int calcVolume(int num1,int num2,int num3)
{
  return num1 * num2 * num3;
}

int calcVolume2(int num1,int num2,[int num3 = 1])
{
  return num1 * num2 * num3;
}