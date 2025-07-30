abstract class Role {
  void displayRole();
}

class Person implements Role {
  String name;
  int age;
  String address;
  Role role;

  Person(this.name, this.age, this.address, this.role);

  void displayRole() {
    role.displayRole();
  }
}
class StudentRole implements Role {
  void displayRole() {
    print('Role: Student');
  }
}
class Student extends Person {
  String studentID;
  String grade;
  List<int> courseScores;

  Student(String name,
      int age,
      String address,
      this.studentID,
      this.grade,
      this.courseScores,) : super(name, age, address, StudentRole());

  double calculateAverageScore() {
    if (courseScores.isEmpty) return 0.0;
    int total = courseScores.reduce((a, b) => a + b);
    return total / courseScores.length;
  }

  void displayInfo() {
    print('Student Information:');
    displayRole();
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
    print('Average Score: ${calculateAverageScore().toStringAsFixed(1)}');

  }
}

class TeacherRole implements Role {
  void displayRole() {
    print('Role: Teacher');
  }
}
class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(String name,
      int age,
      String address,
      this.teacherID,
      this.coursesTaught,) : super(name, age, address, TeacherRole());

  void displayCourses() {
    print('Courses Taught:');
    for (var course in coursesTaught) {
      print('- $course');
    }
  }

  void displayInfo() {
    print('Teacher Information:');
    displayRole();
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
    displayCourses();
  }
}
void main() {
  Student student = Student(
    'John Doe',
    20,
    '123 Main St',
    'S101',
    'A',
    [90, 85, 82],

  );
  student.displayInfo();

  print('');

  Teacher teacher = Teacher(
    'Mrs. Smith',
    35,
    '456 Oak St',
    'T202',
    ['Math', 'English', 'Bangla'],
  );
  teacher.displayInfo();
}
