import 'dart:io';
import 'dart:math';

void main(){
  print("Type exit to quit the game");
  gameLogic();

}

gameLogic(){
  final random=Random();

  int win=0;
  while(true){
    int randomNumber=random.nextInt(5)+1;
    print('Enter any random Number 1 to 5');
    String? input= stdin.readLineSync();
   // exit logic
    if(input!.toLowerCase()=='exit'){
      print('You are successful exit');
      break;

    }
    // game logic
     else if (int.tryParse(input)!=null){
      if(int.tryParse(input)==randomNumber){
       win++;
       print('Random Number is $randomNumber and Your choose Number is $input');
       print('Wine count $win');
       continue;

     }
      else if(int.tryParse(input)!=randomNumber){
        print('Random Number is $randomNumber');
        continue;
      }

    }

// invalid input logic
    else{
      print('Invalid input');
    }
  }

}

