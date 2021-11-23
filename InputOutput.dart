import "dart:io";

main() {
    //stdout this write this in the terminal
    stdout.write("What is your name? ");

    //stdin takes input from the terminal
    var name = stdin.readLineSync();

    // We use interpolation to get the variable name and print output
    print("My name is $name");
}

// In-line comment

/*
  Block comment
  multiple line of comment
 */

/// Documentation