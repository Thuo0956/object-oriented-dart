// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a third class to create student and teacher objects
class School {
  void createAndPrintInfo() {
    // Create instances of Student and Teacher
    var student = Student('Alice', 15, 10);
    var teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Print out information
    student.printStudentInfo();
    print('\n');
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();

  // Call the method to create and print information
  school.createAndPrintInfo();
}
