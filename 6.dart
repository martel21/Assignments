//simple interest
import 'dart:io';

void main() {
  var SI, p, t, r;
  print("enter p value  p:");
  p = int.parse(stdin.readLineSync()!);
  print("Enter t value t:");
  t = int.parse(stdin.readLineSync()!);
  print("Enter r value r:");
  r = int.parse(stdin.readLineSync()!);

  SI = p * t * r / 100;
  print("SI of $SI");
}
