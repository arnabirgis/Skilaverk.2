import 'dart:io';

void main() {
  const int numberOfNumbers = 5;
  int sum = 0;

  for (int i = 1; i <= numberOfNumbers; i++) {
    stdout.write('Please enter number $i: ');
    int? userInput = int.tryParse(stdin.readLineSync() ?? '');

    if (userInput != null) {
      sum += userInput;
    } else {
      print('Invalid input. Please enter another number.');
      i--; //
    }
  }

  double average = sum / numberOfNumbers;

  print('Sum: $sum');
  print('Average: $average');
}