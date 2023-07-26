//Square and Cube
import 'dart:io';

void main() {
  var a, square, cube;
  print("value of a :");
  a = int.parse(stdin.readLineSync()!);

  square = a * a;
  print("square is a $square");

  cube = a * a;
  print("cube is $cube");
}
