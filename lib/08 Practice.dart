/*
Make a two-player Rock-Paper-Scissors game against computer.
Ask for player’s input, compare them,
 print out a message to the winner.*/
import 'dart:io';

void main() {
  stdout.write("you enter compare than you winner: ");
  String? value = stdin.readLineSync()!.toUpperCase();
  if (value == "COMPARE") {
    print("You are Winner");
  } else {
    print("You are loser");
  }
}
