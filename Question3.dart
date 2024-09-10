import 'dart:io';

void main() {
  stdout.write("Enter the number : ");

  int num = int.parse(stdin.readLineSync()!);

  int t = 0;

  for (int i = 1; i <= 10; i++) {
    t = i * num;

    print("$num x $i = $t");
  }
}
