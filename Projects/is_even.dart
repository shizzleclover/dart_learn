import 'dart:io';

void main() {
  bool _isEven = false;

  while (!_isEven) {
    print("Input a number:");
    int num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      print("Even number entered: $num");
      _isEven = true;
    } else {
      print("Odd number. Try again.");
    }
  }
}
