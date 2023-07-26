//DC to Fahrenheit
import 'dart:io';

void main() {
  var centigrade, Fahrenhit;
  print("enter the centigrade value centigrade");
  centigrade = int.parse(stdin.readLineSync()!);

  Fahrenhit = (centigrade * 1.8) + 32;
  print("Fahrenhit of $Fahrenhit");
}
