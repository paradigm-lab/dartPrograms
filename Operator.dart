

void main() {
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  // Relational operators ==, != , >=, <=, < and >
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2;   // num = num * 2
  print(num);

  // Unary operator
  ++num;  //Pre increment
  num++;  //Post increment
  num += 1;   // Using the additional short hand
  num -= 1;   // Using the subtraction short hand
  print(num);

  // Logical operators && (and) and || (or)
  if (num > 200 && num < 203) {
    print("201 to 202");
  }

  // != Not Equal
  if (num != 100) {
    print("num is not equal to 100");
  }

}