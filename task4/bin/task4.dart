import 'dart:io';

void main() {
  print("Enter The First Number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Ther Second Number");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Your First number is $num1 & The Second Number is $num2");
  int result1 = num2;
  int result2 = num1;
  print("Swap Numbers");
  print("Number1 is : $result1");
  print("Number2 is : $result2");
}
