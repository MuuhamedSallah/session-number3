import 'dart:io';

void main() {
  print("Enter The Distance from Home To Office");
  int dis = int.parse(stdin.readLineSync()!);
  print("What is Your Speed");
  int speed = int.parse(stdin.readLineSync()!);
  double result = dis / speed;
  print("The Result is : $result");
  double min = result * 60;
  print("You Are Reach to Office in : $min Minutes");

}
