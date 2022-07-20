//Functions are "self contained" modules of code that
// accomplish a specific task.
//Function usually takes in data , process it , and
//return a result . Once it written it can be used over
// and over again. Function can be called from inside
// of other function. Use function to organize your code
// break code into smaller pieces and it reusable

//The main() function is predefined method in Dart.
//The method act as entry point to application.

// Note: Methods belong to object of Class

import 'dart:io';

void sayHi() {
  var userName = stdin.readLineSync();
  print("hi $userName");
  var age = stdin.readLineSync();
  print("$age");
}

void main() {
  sayHi();
}
