import 'dart:io';

void main() {
  int sum = 0;

  while (true) {
    stdout.write("Enter the number : ");

    int num = int.parse(stdin.readLineSync()!);

    if (num < 0) {
      break;
    }

    sum = sum + num;
  }

  print("The sum of all the entered positive numbers is : $sum");
}
