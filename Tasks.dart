import 'dart:io';

void main() {
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }

  // List<String> names = ["Ali", "Ahmed", "Sara", "Hamza", "Usman"];
  // for (String name in names) {
  //   print(name);
  // }

  // int count3 = 10;
  // while (count3 >= 1) {
  //   print(count3);
  //   count3--;
  // }

  // for (int i = 1; i <= 20; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // List<int> numbersList = [10, 20, 30, 40, 50];
  // int sum = 0;
  // for (int num in numbersList) {
  //   sum += num;
  // }
  // print("Total sum: $sum");

  // int count8 = 1;
  // do {
  //   print(count8);
  //   count8++;
  // } while (count8 <= 5);

  // List<String> fruits = ["Apple", "Banana", "Mango", "Orange"];
  // for (String fruit in fruits) {
  //   print(fruit);
  // }

  // int count11 = 1;
  // while (count11 <= 10) {
  //   print("7 * $count11 = ${7 * count11}");
  //   count11++;
  // }

  // int count12 = 20;
  // do {
  //   print(count12);
  //   count12--;
  // } while (count12 >= 1);

  // for (int i = 1; i <= 5; i++) {
  //   int num = i;
  //   print("number $i: $num");
  // }

  // List<int> marks = [45, 67, 89, 32, 55, 72];
  // for (int mark in marks) {
  //   if (mark > 50) {
  //     print(mark);
  //   }
  // }

  // int count15 = 1;
  // int totalsum15 = 0;
  // while (count15 <= 10) {
  //   totalsum15 += count15;
  //   count15++;
  // }
  // print("sum 1 to 10: $totalsum15");

  // int count16 = 1;
  // do {
  //   if (count16 % 2 != 0) {
  //     print(count16);
  //   }
  //   count16++;
  // } while (count16 <= 15);

  // List<String> cities = ["karachi", "lahore", "islamabad", "peshawar"];
  // for (String city in cities) {
  //   print(city);
  // }

  // int number = 5;

  // while (number != 0) {
  //   print("number: $number");
  //   number--;
  // }

  // List<int> price = [100, 250, 500, 1200];
  // for (int price in price) {
  //   print("Rs. $price");
  // }

  // int choice = 3;

  // do {
  //   print("1. Start");
  //   print("2. Option");
  //   print("3. Exit");
  // } while (choice != 3);

  //   choice = 3;
  // } while (choice != 3);

  // int usernumber = 7;
  // int count9 = 1;

  // while (count9 <= usernumber) {
  //   print(count9);
  //   count9++;
  // }

  //   int number18 = 5;

  //   for (int i = 10; i >= 1; i--) {
  //     print(i * number18);
  //   }
  // }

  // int number4 = 5;

  // for (int i = 1; i <= 10; i++) {
  //   print(i * number4);
  // }

  // Map storeInfo = {
  //   "storeName": "A.Waheed Safety & Protection Store",
  //   "Location": "Shah Fiasal Colony, Karachi",
  //   "maxStockCapacity": 10,
  // };

  // List<Map> storeInventory = [
  //   {
  //     "id": "ST-01",
  //     "name": "CO2 Fire Extinguisher (5kg)",
  //     "category": "Extinguisher",
  //     "price": 8500,
  //     "quantity": 12,
  //     "isAvailable": true
  //   },
  //   {
  //     "id": "ST-02",
  //     "name": "DCP Extinguisher (6kg)",
  //     "category": "Extinguisher",
  //     "price": 6200,
  //     "quantity": 0,
  //     "isAvailable": false
  //   },
  //   {
  //     "id": "ST-03",
  //     "name": "SCBA Breathing Apparatus",
  //     "category": "Rescue Gear",
  //     "price": 90000,
  //     "quantity": 4,
  //     "isAvailable": true
  //   },
  //   {
  //     "id": "ST-04",
  //     "name": "Fire Blanket (6x6 ft)",
  //     "category": "Personal Protection",
  //     "price": 2500,
  //     "quantity": 15,
  //     "isAvailable": true
  //   },
  //   {
  //     "id": "ST-05",
  //     "name": "Optical Smoke Detector",
  //   }

  SchoolManagementSystem school = SchoolManagementSystem();
  bool running = true;

  while (running) {
    print('\n=========================================');
    print('       SCHOOL MANAGEMENT SYSTEM          ');
    print('=========================================');
    print('1. Add Student');
    print('2. View All Students');
    print('3. Search Student by Roll Number');
    print('4. Delete Student');
    print('5. Exit');
    print('-----------------------------------------');

    stdout.write('Choose an option (1-5): ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        print('\n--- ADD STUDENT ---');
        school.addStudent();
        break;

      case '2':
        school.viewAllStudents();
        break;

      case '3':
        print('\n--- SEARCH STUDENT ---');
        school.searchStudent();
        break;

      case '4':
        print('\n--- DELETE STUDENT ---');
        school.deleteStudent();
        break;

      case '5':
        print('\nExiting program... Thank you!');
        running = false;
        break;

      default:
        print('\n[Invalid Choice]: Please enter a number between 1 and 5.');
    }
  }
}

class Student {
  int rollNumber;
  String name;
  String studentClass;
  int age;
  String guardianName;

  Student({
    required this.rollNumber,
    required this.name,
    required this.studentClass,
    required this.age,
    required this.guardianName,
  });

  void displayInfo() {
    print('-----------------------------------------');
    print('Roll Number   : $rollNumber');
    print('Name          : $name');
    print('Class         : $studentClass');
    print('Age           : $age years');
    print('Guardian Name : $guardianName');
    print('-----------------------------------------');
  }
}

class SchoolManagementSystem {
  List<Student> students = [];

  void addStudent() {
    stdout.write('Enter Roll Number: ');
    int rollNo = int.parse(stdin.readLineSync()!);

    stdout.write('Enter Name: ');
    String name = stdin.readLineSync()!;

    stdout.write('Enter Class: ');
    String sClass = stdin.readLineSync()!;

    stdout.write('Enter Age: ');
    int age = int.parse(stdin.readLineSync()!);

    stdout.write('Enter Guardian Name: ');
    String guardian = stdin.readLineSync()!;

    Student newStudent = Student(
      rollNumber: rollNo,
      name: name,
      studentClass: sClass,
      age: age,
      guardianName: guardian,
    );

    students.add(newStudent);
    print('\n[Success]: Student added successfully!\n');
  }

  void viewAllStudents() {
    if (students.isEmpty) {
      print('\n[Info]: No students found in the list.\n');
      return;
    }

    print('\n===== STUDENTS LIST (${students.length}) =====');
    for (var student in students) {
      student.displayInfo();
    }
  }

  void searchStudent() {
    stdout.write('Enter Roll Number to Search: ');
    int rollNo = int.parse(stdin.readLineSync()!);

    try {
      Student student = students.firstWhere((s) => s.rollNumber == rollNo);
      print('\n[Found]: Student Details:');
      student.displayInfo();
    } catch (e) {
      print('\n[Error]: Student with Roll Number $rollNo not found!\n');
    }
  }

  void deleteStudent() {
    stdout.write('Enter Roll Number to Delete: ');
    int rollNo = int.parse(stdin.readLineSync()!);

    int initialLength = students.length;
    students.removeWhere((student) => student.rollNumber == rollNo);

    if (students.length < initialLength) {
      print('\n[Success]: Student deleted successfully!\n');
    } else {
      print('\n[Error]: Student not found!\n');
    }
  }
}
