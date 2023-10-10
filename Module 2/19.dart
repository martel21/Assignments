//Write a program of to find out the Area of Triangle, Rectangle and
//Circle using If Condition.(Must Be Menu Driven)

import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print("Select a shape:");
    print("1. Triangle");
    print("2. Rectangle");
    print("3. Circle");
    print("4. Exit");
    stdout.write("Enter your choice (1/2/3/4): ");
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        calculateTriangleArea();
        break;
      case 2:
        calculateRectangleArea();
        break;
      case 3:
        calculateCircleArea();
        break;
      case 4:
        print("Exiting the program.");
        return;
      default:
        print("Invalid choice. Please try again.");
    }

    print("\n");
  }
}

void calculateTriangleArea() {
  stdout.write("Enter the base of the triangle: ");
  var base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the height of the triangle: ");
  var height = double.parse(stdin.readLineSync()!);

  var area = 0.5 * base * height;
  print("The area of the triangle is: $area");
}

void calculateRectangleArea() {
  stdout.write("Enter the length of the rectangle: ");
  var length = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the width of the rectangle: ");
  var width = double.parse(stdin.readLineSync()!);

  var area = length * width;
  print("The area of the rectangle is: $area");
}

void calculateCircleArea() {
  stdout.write("Enter the radius of the circle: ");
  var radius = double.parse(stdin.readLineSync()!);

  var area = pi * radius * radius;
  print("The area of the circle is: $area");
}
