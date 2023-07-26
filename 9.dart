//swaping of 2 number without 3var
import 'dart:io';

void main() {
  var a, b;
  print("enter a:");
  a = int.parse(stdin.readLineSync()!);
  print("enter b:");
  b = int.parse(stdin.readLineSync()!);

  a = a + b;
  b = a - b;
  a = a - b;
  print("value a :$a");
  print("value b :$b");
}
