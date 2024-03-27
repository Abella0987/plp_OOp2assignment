// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define the main class
class School {
  void createObjectsAndPrintInfo() {
    // Create a student object
    var student = Student('Martha', 15, '10th');

    // Create a teacher object
    var teacher = Teacher('Ms. Abella', 35, 'Mathematics');

    // Print student's information
    student.printStudentInfo();

    // Print teacher's information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();

  // Call the method to create objects and print information
  school.createObjectsAndPrintInfo();
}
