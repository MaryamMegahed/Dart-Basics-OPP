//import 'package:dart2/dart2.dart' as dart2;

import 'dart:io';

import 'dart:math';

void main() {
  print("Enter the 1st num:");
  var x = num.parse(stdin.readLineSync()!);
  print("Enter the operation[+,-,x,/]:");
  var y = stdin.readLineSync();
  print("Enter the 2nd num:");
  var z = num.parse(stdin.readLineSync()!);
  switch (y) {
    case '+':
      print(x + z);
      break;
    case '-':
      print(x - z);
      break;
    case '*':
      print(x * z);
      break;
    case '/':
      print(x / z);
      break;
  }
}
