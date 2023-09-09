/*
Ask the user for a string and print out whether
 this string is a palindrome or not.

A palindrome is a string that reads the same forwards
 and backwards.
 */
import 'dart:io';
void main(){
  stdout.write("Enter a word i am check  palindrome or not palindrome: ");
  var value = stdin.readLineSync();
  var reverse = value?.split(" ").reversed.join(" ");
  if(value==reverse) {
    print("$value is Palindrome");
  } else {
    print("$value is not Palindrome");
  }

}