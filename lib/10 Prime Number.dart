// Ask the user for a number and determine whether the number
//is prime or not.

void main() {
  checkPrime(6);
  random();
}

void checkPrime(int number) {
  // List comprehensions
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];

  // Check for prime
  a.length == 2
      ? print("The chosen number is a prime")
      : print("The chosen number is not a prime");
}

// random list function
void random() {
  List<int> b = [
    for (int i = 1; i <= 100; i++)
      if (i % 2 == 0) i
  ];
  print(b);
}
