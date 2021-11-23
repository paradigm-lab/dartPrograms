// Class
// Getter and Setters this are the special method that provide read and write access to an object properties

class Rectangle {
    // We are the using the num object
    //num is a type that is inherited by the integer and the double type
    num left, top, width, height;

    // Creating the Default constructor of the class

    Rectangle(this.left, this.height, this.top, this.width);

                    // OR

    /*
    Rectangle (num left, num height, num top, num width) {
      this.left = left;
      this.width = width;
      this.top = top;
      this.height = height;
    }
    */

    //Define two calculated properties: right and bottom.
    num get right => left + width;
    set right(num value) => left = value - width;
    num get bottom => top + height;
    set bottom(num value) => top = value - height;
}

// We use the parenthesis when we are defining the method but we are using the getter or setter we don't need to use any parenthesis
void main() {
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left == 3);
  rect.right = 12;
  print(rect.left);
}