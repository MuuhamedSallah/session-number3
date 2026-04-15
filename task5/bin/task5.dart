import 'dart:io';

void main() {
  print("Enter The Text");
  String text = stdin.readLineSync()!;
  String result = text.replaceAll(" ", "");
  print("The Result is : $result");
  
}
