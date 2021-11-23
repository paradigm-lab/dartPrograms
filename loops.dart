

void main() {
  // We have five kinds of loop in the dart programming language.
  // Which are the Standard for loop

  for (var i = 0; i < 10; i++) {
    print("Count $i");
  }

  print("");

  // for-in loop
  var numbers = [1, 2, 3];
  for (var n in numbers){
    print(n);
  }

  print("");

  // We can also do using the standard for loop
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print("");

  // forEach loop
  numbers.forEach( (n) => print(n) );

  print("");

  numbers.forEach( printNum );

  print("");

  // While loop
  int num = 5;

  while (num > 0) {
    print(num);
    num -= 1;
  }

  print("");

  // Do-While loop
  do {
    print(num);
    num++;
  } while (num < 5);

  print("");

  // Terminate into the loop we use the break keyword (BREAK)
  for (var i = 0; i < 10; i++) {
      if (i > 5) {
        break;
      }
      print(i);
  }
  print("Out of the loop. \n \n");

  // A program to print the odd number using the loop and the continue keyword
  // The continue keyword it changes the variable by moving the variable into the next iteration
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("Odd: $i");
  }

}

void printNum(num){
  print(num);
}
