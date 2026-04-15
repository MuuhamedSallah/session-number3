import 'dart:io';

void main() {
  print("Enter The Total of Bill");
  double bill = double.parse(stdin.readLineSync()!);
  print("Enter the Number of Friends ");
  int friends = int.parse(stdin.readLineSync()!);
  int result = bill ~/ friends;
  print("Every one Will pay :$result");
  
}
