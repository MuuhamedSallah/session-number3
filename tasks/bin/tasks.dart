import 'dart:io';

void main() {
  print("Please Enter a Number ");
  int number;
  number = int.parse(stdin.readLineSync()!);
  int square = number * number;
  print("The Square is =$square");
}
