/*Take a list, say for example this one:
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the elements of the list that are less than 5.​*/

void main() {
  List<int> myList = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  myList.forEach((value) {
    if (value <= 5) {
      print("List less thean 5: $value");
    }
  });
}
