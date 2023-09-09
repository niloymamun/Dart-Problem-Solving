/* Question: Ask the user for a number. 
 * Depending on whether the number is even or odd,
 *  print out an appropriate message to the user.*/

import 'dart:io';

void main() {
  while (true) {
    try {
      print("Please Enter a Number");
      int number = int.parse(stdin.readLineSync()!);
      if (number % 2 == 0) {
        print("This Number is $number Even");
      } else
        print("This Number is $number Odd");
    } catch (e) {
      print(e);
    }
  }
}
