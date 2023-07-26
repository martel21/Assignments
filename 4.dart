//Area Of Circle
import 'dart:io';

void main() {
  var area, pi = 3.14, radius;
  print("enter the radius value of radius ");
  radius = int.parse(stdin.readLineSync()!);

  area = pi * radius * radius;
  print("area of $area");
}
