import 'dart:io'; //INput Output library for dart

void main() {
  // Prompt the user
  print('Enter your name:');
  
  // Read user input
  String? name = stdin.readLineSync();
  
  // Output the result
  print('Hello, $name!');
}
