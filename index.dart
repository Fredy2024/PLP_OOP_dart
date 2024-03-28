class Student {
   String name;
   int age;
   int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print(
        "Student: Name: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

class Teacher {
  final String name;
  final int age;
  final String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print(
      "Teacher: Name: $name, Age: $age, Subject: $subject");
  }
}

void main() {
  // Create student object
  Student student1 = Student("Fredy Obonyo", 26, 5);

  // Create teacher object
  Teacher teacher1 = Teacher("Allan Lenkaa", 28, "Dart & Flutter");

  // Print student information
  student1.printInfo();

  // Print teacher information
  teacher1.printInfo();
}