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

  Map schoolData = {
    "schoolName": "SMIT Model School",
    "city": "Karachi",
    "totalCapacity": 100,
  };


  List<Map> studentList = [
    createStudent(101, "Abdul Mueed", 10, "class 5", 85, 78, 90, true, 88),
    createStudent(102, "ahsan", 19, "class 10", 40, 52, 45, false, 65),
    createStudent(103, "Hiba", 8, "class 3", 95, 92, 89, true, 95),
    createStudent(104, "Ali", 12, "class 6", 60, 65, 70, true, 80),
    
  ]
}








Map createStudent(
  int id,
  String name,
  int age,
  String className,
  int math,
  int english,
  int urdu,
  bool feesPaid,
  int attendance,
) {
  return {
    "id": id,
    "name": name,
    "age": age,
    "className": className,
    "marks": {"math": math, "english": english, "urdu": urdu},
    "feesPaid": feesPaid,
    "attendance": attendance,
  };
}
