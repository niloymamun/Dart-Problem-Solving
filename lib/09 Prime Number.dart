// Ask the user for a number and determine whether the number 
//is prime or not.

void main(){
  checkPrime(6);
  
}

void checkPrime(int number) {
  var i=1;
  // List comprehensions
  List<int> a = [
    for (i; i <= number; i++)
      if (number % i == 0)
    i
    
    
  ];
  print(i);
  print(a);

  // Check for prime
  a.length == 2
      ? print("The chosen number is a prime")
      : print("The chosen number is not a prime");
}
