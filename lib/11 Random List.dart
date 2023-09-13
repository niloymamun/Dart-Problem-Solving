/*Write a program that takes a list of numbers for example

a = [5, 10, 15, 20, 25]
and makes a new list of only the first and last elements of the given list.*/
import 'dart:math';

void main() {
  //used Random method stor 10 number in list
  List<int> a = List.generate(10, (index) => Random().nextInt(100));

  print(a);
  print(a.length);
  List result = display(a);
  print(result);
}

// function first and last number
List<int> display(List<int> list) {
  return [list.first, list.last];
}
