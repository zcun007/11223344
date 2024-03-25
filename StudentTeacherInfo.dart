class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age years');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age years');
    print('Subject: $subject');
  }
}

class School {
  void createPrintInfo() {
    var student = Student('Michael O.', 25, 14);
    var teacher = Teacher('Mr. Evans', 55, 'Advanced Dart Philosophy');

    student.printInfo();
    print('\n');
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.createPrintInfo();
}
