/*
Generate a random number between 1 and 100. 
Ask the user to guess the number,
 then tell them whether they guessed too low, 
 too high, or exactly right.

Keep track of how many guesses the user has taken,
 and when the game ends, print this out.
*/
import 'dart:io';
import 'dart:math';

void main() {
  print("Type exit to quit the game");
  Games();
}

// ignore: non_constant_identifier_names
void Games() {
  try{
    var output = 0;
    while (true) {

      int randomNumber = Random().nextInt(10);

      stdout.write("Enter a number 1-10: ");
      var value = stdin.readLineSync();
      if (value!.toUpperCase() == 'EXIT') {
        print('Game is Exit');
        break;
      }
      //var result =int.parse(value);
      else if (int.parse(value) > 10) {
        print("Please do not go over 100");
        continue;
      }
      // math logics
      //var result = int.parse(value);
      if (int.parse(value) == randomNumber) {
        print("congratulation $randomNumber");
        output++;
        print('win $output');
        continue;
      } else if (int.parse(value) > randomNumber) {
        print('You are higher game number is $randomNumber');
        continue;
      } else if (int.parse(value) < randomNumber) {
        print('You are lower game number is $randomNumber');
        continue;
      }
    }
  } catch(e){
    print(e);
  }

}
