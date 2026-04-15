import 'dart:io';

void main() {
  print("Enter The Number");

  String x = stdin.readLineSync()!;
  int number  = int.parse(x);
  print ('The Number is : $number');

}
