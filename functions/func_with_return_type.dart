//this is a function with a return type which means it has a static variable instead of returning whatevr is typed
 import 'dart:io';

void age() {
  print("Input age");
  int? age = stdin.readByteSync();
  if (age> 10){
    print('Age too small');
  }
  else{
    print('Welcome to the diddy party');
  }
}

void main () {
  age();
}