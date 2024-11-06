import 'dart:io';

void main() {

  print("Input num1:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Input num2:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Input choice:");
  String? choice = stdin.readLineSync();

  if(choice == '+')
  {var sum = num1 + num2;
  print("Sum is $sum");} else

  if (choice == '-') {
    var diff = num1 - num2;
    print("Difference is $diff");
  } else if(choice == '*') {
    var product = num1 * num2;
    print("Product is $product");
  }else if(choice == '/') {
    if(num2 != 0) {
        var quot = num1 / num2;
        print("Quotient is $quot");
    }else {
      print("Error: Division by zero is not allowed");
    }
  }
}
