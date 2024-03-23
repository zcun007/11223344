import 'dart:io';

// Interface for reading data from a file
abstract class FileReader {
  void readFromFile(String filename);
}

// Base/Super class
class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("Some generic animal sound");
  }
}

// Subclass that overrides makeSound method
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print("$name barks");
  }
}

// Subclass that implements FileReader interface
class Cat extends Animal implements FileReader {
  Cat(String name) : super(name);

  @override
  void readFromFile(String filename) {
    File file = File('cat_name.txt');
    if (file.existsSync()) {
      final file = File(filename);
      final contents = file.readAsStringSync();
      name = contents.trim();
    } else {
      print("Error reading file: cat_name.txt");
    }
  }

  @override
  void makeSound() {
    print("$name meows");
  }
}

void main() {
  Dog dog = Dog("Bingo");
  Cat cat = Cat("Katty");

  dog.makeSound();
  cat.makeSound();

  cat.readFromFile("cat_name.txt");
  print("Cat's name from file: ${cat.name}");

  // Method demonstrating the use of a loop
  for (int i = 0; i < 6; i++) {
    print("Loop iteration $i");
  }
}
