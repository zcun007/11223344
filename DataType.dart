// Dart program demonstrating different data types
import 'dart:convert';

void main() {
  // 1. Integer (int) - represents whole numbers
  int age = 25;
  print("Age: $age");

  // 2. Double - represents floating-point numbers (decimal numbers)
  double height = 5.9;
  print("Height: $height");

  // 3. String - represents a sequence of characters
  String name = "Michael Ologbosere";
  print("Name: $name");

  // 4. List - represents an ordered collection of elements
  List<String> cars = ["Benz", "Toyota", "BMW"];
  print("Cars: $cars");

  // 5. Map - represents a collection of key-value pairs
  Map<String, dynamic> person = {
    'name': 'Michael O.',
    'age': 25,
  };
  print("Person: $person");

  // Testing List operations
  List<int> numbers = [1, 2, 3, 4, 5];

  // Accessing elements in a list
  print("First list number [0]: ${numbers[0]}");

  // Adding an element to the list
  numbers.add(6);
  print("Numbers after adding 6: $numbers");

  // Removing an element from the list
  numbers.remove(3);
  print("Numbers after removing 3: $numbers");

  // Iterating through the list
  print("Printing numbers using for loop:");
  for (int num in numbers) {
    print(num);
  }

  // Testing Map operations
  // Accessing values using keys
  print("Name: ${person['name']}, Age: ${person['age']}");

  // Modifying a value
  person['age'] = 36;
  print("Updated Age: ${person['age']}");

  // Adding a new key-value pair
  person['city'] = 'Port Harcourt';
  print("Person after adding city: $person");

//Testing Arithmetic operations
//Summation of Integer
  int sum = (numbers[0] + numbers[2] + numbers[3]);
  print(sum);

//Diffrence of Integer
  var diff = (numbers[2] - numbers[4]);
  print('Difference is: $diff');

//Testing Runes operations
//Encoding string to unicode and
//Decoding the unicode back to string
  final encoded = utf8.encode(cars[0]);
  final decoded = utf8.decode(encoded);
//print('run: $run');
  print('Encoded String: $encoded');
  print('Decoded Unicode: $decoded');
}
