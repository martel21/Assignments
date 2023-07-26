//Area Of Triangle
import 'dart:io';

void main() {
  var area, base, height;
  print("enter the value of height");
  height = int.parse(stdin.readLineSync()!);
  print("enter the base of value :");
  base = int.parse(stdin.readLineSync()!);
  area = height * base / 2;
  print("area of $area");
}
