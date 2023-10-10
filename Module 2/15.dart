//Max number from the given three number using Nested if.
import 'dart:io';

void main() {
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  int maxNumber = num1;

  if (num2 > maxNumber) {
    maxNumber = num2;
  }

  if (num3 > maxNumber) {
    maxNumber = num3;
  }

  print("The maximum number is: $maxNumber");
}
