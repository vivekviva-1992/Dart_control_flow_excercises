import 'dart:io';

void main() {
  stdout.write("Enter a day : ");

  String day = stdin.readLineSync()!;

  switch (day) {
    case "sunday":
      print("Weekend");

      break;

    case "monday":
      print("Weekday");

      break;

    case "tuesday":
      print("Weekday");

      break;

    case "wednesday":
      print("Weekday");

      break;

    case "thursday":
      print("Weekday");

      break;

    case "friday":
      print("Weekday");

      break;

    case "saturday":
      print("Weekend");

      break;
  }
}
