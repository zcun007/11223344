//This Dart program defines functions for each task
//and includes a main function for testing.

// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print("Error: Cannot divide by zero.");
    return double.nan;
  }
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: The list is empty.");
    return null;
  }
}

void main() {
  // Testing the functions
  print("Task 1 - Add Two Numbers: ${addTwo(6, 3)}");
  print("Task 2 - Subtract Two Numbers: ${subtractTwo(6, 3)}");
  print("Task 3 - Multiply Two Numbers: ${multiplyTwo(6, 3)}");
  print("Task 4 - Divide Two Numbers: ${divideTwo(6, 3)}");
  print("Task 5 - String Length: ${stringLength("PLP Training")}");

  List numbers = [1, 2, 3, 4, 5];
  print("Task 6 - Get First Element of List: ${getFirstElement(numbers)}");
}
