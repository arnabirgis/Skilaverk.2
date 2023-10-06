import 'dart:io';

void main() {

  print('Please enter a number: ');
  int num = int.parse(stdin.readLineSync() ?? '');
  int digits =0;
  while (num > 0) {
    digits++;
    num ~/= 10;
  }

  print('Number of digits: $digits');

  }

