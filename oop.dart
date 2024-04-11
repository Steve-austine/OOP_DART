// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Class to create student and teacher objects
class School {
  void createObjects() {
    // Create student object
    Student student = Student('John Doe', 15, 10);

    // Create teacher object
    Teacher teacher = Teacher('Jane Smith', 35, 'Math');

    // Print student and teacher information
    student.printInfo();
    print('\n');
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  School school = School();
  
  // Call the method to create objects and print information
  school.createObjects();
}
