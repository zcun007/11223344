import 'dart:io';

void main() {
  // Read numbers from the user
  print('Enter number');
  var number = int.parse(stdin.readLineSync()!);
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
