// Function


// Each function in dart is an object of the class function.
void main() {
    // Arrow function =>

    //showOutput(square(2));
    //showOutput(square(2.5));

    // A function that has no name they are called nameless function or Anonymous functions
  var list = ['apples', 'bananas', 'oranges'];

  // The forEach function can take function as parameter
  // We are using anonymous function because the function defined in the forEach doesn't have the name
  //list.forEach( (item) {
    //print(item);
  //});


  // They are two types of parameter in function programming language
  // Positional parameter or Positional argument and named parameter or named argument

  print(sum(2, 2));
  print(sum(2));

  // When we are using the named parameter or argument
  // we need to use the name of the parameter when we are calling the function
  // And by default named parameter is optional and we can also mix positional parameter and name parameter together
  print(sum1(10));
  print(sum1(10, num2: 2));
}

// here we are using positional argument
dynamic sum(var num1, [var num2 = 0]) => num1 + (num2 ?? 0);

// here we are using named argument
// And by default named parameter is optional
dynamic sum1(var num1, {var num2=0}) => num1 + (num2 ?? 0);

// When we define the function as dynamic this means this function can return any type 
dynamic square(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}