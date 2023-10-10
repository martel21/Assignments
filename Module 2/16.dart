//Pass and fail checking 5 subject of marks.!!
import 'dart:io';

void main() {
  List<double> subjectMarks = [];
  double totalMarks = 0;

  for (int i = 1; i <= 5; i++) {
    print("Enter marks for subject $i:");
    double marks = double.parse(stdin.readLineSync()!);
    subjectMarks.add(marks);
    totalMarks += marks;
  }

  double percentage = (totalMarks / 500) * 100;

  print("Total marks obtained: $totalMarks");
  print("Percentage: $percentage%");

  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second class");
  } else if (percentage > 35 && percentage <= 50) {
    print("Pass class");
  } else {
    print("Fail");
  }
}
