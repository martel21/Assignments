//Write a Program of Addition, Subtraction ,Multiplication and
//Division using Switch case.(Must Be Menu Driven)

import 'dart:io';

void main() {
  print("Welcome to the Calculator!");

  while (true) {
    print("\nMenu:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");

    stdout.write("Enter your choice (1/2/3/4/5): ");
    String choice = stdin.readLineSync() ?? "";
    switch (choice) {
      case "1":
        performAddition();
        break;
      case "2":
        performSubtraction();
        break;
      case "3":
        performMultiplication();
        break;
      case "4":
        performDivision();
        break;
      case "5":
        print("Exiting the Calculator. Goodbye!");
        return;
      default:
        print("Invalid choice. Please select a valid option.");
    }
  }
}

void performAddition() {
  double num1 = getOperand("Enter the first number: ");
  double num2 = getOperand("Enter the second number: ");
  double result = num1 + num2;
  print("Result: $num1 + $num2 = $result");
}

void performSubtraction() {
  double num1 = getOperand("Enter the first number: ");
  double num2 = getOperand("Enter the second number: ");
  double result = num1 - num2;
  print("Result: $num1 - $num2 = $result");
}

void performMultiplication() {
  double num1 = getOperand("Enter the first number: ");
  double num2 = getOperand("Enter the second number: ");
  double result = num1 * num2;
  print("Result: $num1 * $num2 = $result");
}

void performDivision() {
  double num1 = getOperand("Enter the first number: ");
  double num2 = getOperand("Enter the second number: ");

  if (num2 == 0) {
    print("Error: Division by zero is not allowed.");
  } else {
    double result = num1 / num2;
    print("Result: $num1 / $num2 = $result");
  }
}

double getOperand(String message) {
  stdout.write(message);
  String input = stdin.readLineSync() ?? "";
  return double.tryParse(input) ?? 0.0;
}
