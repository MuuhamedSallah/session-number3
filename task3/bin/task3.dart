import 'dart:io';

void main() {
  print("Two Know The Quotient and Remainder");
  print("Enter The First Number");
  

  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter The Second Number");
  int number2 = int.parse(stdin.readLineSync()!);

  int quotient = number1 ~/ number2;
  int remainder = number1 % number2;
  print("The Quotient is : $quotient");
  print("The Remainder is : $remainder");

}
