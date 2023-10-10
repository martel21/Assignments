//Create a program using List
import 'dart:io';

void main() {
  print("Enter a list of numbers separated by spaces:");
  String input = stdin.readLineSync()!;
  
  List<String> numberStrings = input.split(" ");
  List<double> numbers = numberStrings.map((e) => double.parse(e)).toList();
  
  double sum = calculateSum(numbers);
  double average = calculateAverage(numbers);
  
  print("Sum: $sum");
  print("Average: $average");
}

double calculateSum(List<double> numbers) {
  double sum = 0;
  for (double number in numbers) {
    sum += number;
  }
  return sum;
}

double calculateAverage(List<double> numbers) {
  double sum = calculateSum(numbers);
  return sum / numbers.length;
}

