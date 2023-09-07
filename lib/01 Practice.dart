/* Question: Create a program that asks the
 user to enter their name and their age.
 Print out a message that tells how many years
 they have to be 100 years old.*/
import 'dart:io';

void main() {
  while (true) {
    try {
      print("Enter Your Birth year");
      String? birthYear = stdin.readLineSync();
      int currentYear = DateTime.now().year;
      int convert = int.parse(birthYear!);
      int result = currentYear - convert;
      print("Your Current  Age is $result years old");

      if (result <= 100) {
        int yearsToHundred = 100 - result;
        print(" You have $yearsToHundred years to be 100");
      }
      break;
    } catch (e) {
      print("Error message $e");
    }
  }
}
