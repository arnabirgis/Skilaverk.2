import 'dart:io';

void main() {
  print('Input num: ');
  int num = int.parse(stdin.readLineSync() ?? '');


  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print('$num * $i = $result');
  }
}