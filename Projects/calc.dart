import 'dart:io';

void main() {
  print("Input num1:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Input num2:");
  int num2 = int.parse(stdin.readLineSync()!);

  var sum = num1 + num2;
  print("Sum is $sum");
}
