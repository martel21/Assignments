//Number Check Positive and Negative
import 'dart:io';

void main() {
  var a;
  print("enter value a:");
  a = int.parse(stdin.readLineSync()!);

  (a > 0) ? print("$a is positive") : print("$a is negative");
}
