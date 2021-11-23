

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

}

void printNum(num){
  print(num);
}
