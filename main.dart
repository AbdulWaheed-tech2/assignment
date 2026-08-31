void main() {
  // List numbers = [1, 28, 4, 23, 15];
  // print(numbers);
  // numbers.add(10);
  // print(numbers);
  // numbers.addAll([6, 8, 9]);
  // print(numbers);
  // numbers.remove(4);
  // numbers.removeAt(3);
  // print(numbers);
  // print(numbers.length);

  // List values = [12, 43, 56423, 21, 24, 31, 333, 42, 46, 1, 0, 112, 12];

  // values.sort();
  // print(values);
  // values = values.reversed.toList();
  // print(values);

  // int length = 5;
  // int breadth = 5;
  // if (length == breadth) {
  //   print("Square");
  // } else {
  //   print("Rectangle");
  // }

  // int length = 5;
  // int breadth = 8;
  // if (length == breadth) {
  //   print("Square");
  // } else {
  //   print("Rectangle");
  // }

  // int age1 = 38;
  // int age2 = 48;
  // if (age1 >= age2) {
  //   print("age1 is oldest");
  // } else {
  //   print("age2 is oldest");
  // }

  // int classesHeld = 16;
  // int classesAttended = 10;
  // double percentage = (classesAttended / classesHeld) * 100;
  // if (percentage < 75) {
  //   print("not allowed in exam");
  // } else {
  //   print("allowed in exam");
  // }

  // int year = 2024;
  // if (year % 4 == 0) {
  //   print("leap year");
  // } else {
  //   print("not leap year");
  // }

  // int temperature = 42;
  // if (temperature < 0) {
  //   print("freezing weather");
  // } else if (temperature < 10) {
  //   print("Very cold weather");
  // } else if (temperature < 20) {
  //   print("Cold weather");
  // } else if (temperature < 30) {
  //   print("Normal temp");
  // } else if (temperature < 40) {
  //   print("Its hot");
  // } else {
  //   print("Its very hot");
  // }

  // String alphabet = "e";
  // if (alphabet == "a" ||
  //     alphabet == "e" ||
  //     alphabet == "i" ||
  //     alphabet == "o" ||
  //     alphabet == "u") {
  //   print("Vowel");
  // } else {
  //   print("Consonant");
  // }

  // int customerId = 1001;
  // String name = "james";
  // int unitsconsumed = 800;
  // double rate = 0;

  // if (unitsconsumed <= 199) {
  //   rate = 1.20;
  // } else if (unitsconsumed < 400) {
  //   rate = 1.50;
  // } else if (unitsconsumed < 600) {
  //   rate = 1.80;
  // } else {
  //   rate = 2.00;
  // }

  // double billamount = unitsconsumed * rate;
  // print("Net Bill Amount : $billamount");

  // List names = ["Abdul Waheed", "Abdul Mueed", "Ali", "Ahmed", "Usman"];
  // print(names);

  // List days = [];

  // days.add("Monday");
  // days.add("Tuesday");
  // days.add("Wednesday");
  // days.add("Thursday");
  // days.add("Friday");
  // days.add("Saturday");
  // days.add("Sunday");

  // print(days);

  // List days = [
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "friday",
  //   "saturday",
  //   "Sunday",
  // ];

  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();

  // print(days);

  // List values = [12, 43, 56423, 21, 24, 31, 333, 42, 46, 1, 0, 112, 12];

  //   values.sort();
  //   print(values);
  //   values = values.reversed.toList();
  //   print(values);

  // int getMaxValue(List numbers) {
  //   numbers.sort();

  //   return numbers[numbers.length - 1];
  // }

  // List values = [12, 43, 56423, 21, 24, 31, 333, 42, 46, 1, 0, 112, 13];
  // int maxvalue = getMaxValue(values);
  // print("Maximum value : $maxvalue");

  // Map user = {"name": "abdulwaheed", "age": 38, "city": "karachi"};

  // user["city"] = "islambad";
  // print(user);
  // print(user["city"]);
  // // user.remove("age");
  // print(user.containsKey("country"));
  // print(user.containsValue(38));
  // print(user);
  // user.clear();
  // print(user);

  List users = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {"lat": "-37.3159", "lng": "81.1496"},
      },
      "phone": "1-770-736-8031 x56442",
      "website": "hildegard.org",
      "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets",
      },
    },
    {
      "id": 2,
      "name": "Ervin Howell",
      "username": "Antonette",
      "email": "Shanna@melissa.tv",
      "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {"lat": "-43.9509", "lng": "-34.4618"},
      },
      "phone": "010-692-6593 x09125",
      "website": "anastasia.net",
      "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains",
      },
    },
    {
      "id": 3,
      "name": "Clementine Bauch",
      "username": "Samantha",
      "email": "Nathan@yesenia.net",
      "address": {
        "street": "Douglas Extension",
        "suite": "Suite 847",
        "city": "McKenziehaven",
        "zipcode": "59590-4157",
        "geo": {"lat": "-68.6102", "lng": "-47.0653"},
      },
      "phone": "1-463-123-4447",
      "website": "ramiro.info",
      "company": {
        "name": "Romaguera-Jacobson",
        "catchPhrase": "Face to face bifurcated interface",
        "bs": "e-enable strategic applications",
      },
    },
    {
      "id": 4,
      "name": "Patricia Lebsack",
      "username": "Karianne",
      "email": "Julianne.OConner@kory.org",
      "address": {
        "street": "Hoeger Mall",
        "suite": "Apt. 692",
        "city": "South Elvis",
        "zipcode": "53919-4257",
        "geo": {"lat": "29.4572", "lng": "-164.2990"},
      },
      "phone": "493-170-9623 x156",
      "website": "kale.biz",
      "company": {
        "name": "Robel-Corkery",
        "catchPhrase": "Multi-tiered zero tolerance productivity",
        "bs": "transition cutting-edge web services",
      },
    },
    {
      "id": 5,
      "name": "Chelsey Dietrich",
      "username": "Kamren",
      "email": "Lucio_Hettinger@annie.ca",
      "address": {
        "street": "Skiles Walks",
        "suite": "Suite 351",
        "city": "Roscoeview",
        "zipcode": "33263",
        "geo": {"lat": "-31.8129", "lng": "62.5342"},
      },
      "phone": "(254)954-1289",
      "website": "demarco.info",
      "company": {
        "name": "Keebler LLC",
        "catchPhrase": "User-centric fault-tolerant solution",
        "bs": "revolutionize end-to-end systems",
      },
    },
    {
      "id": 6,
      "name": "Mrs. Dennis Schulist",
      "username": "Leopoldo_Corkery",
      "email": "Karley_Dach@jasper.info",
      "address": {
        "street": "Norberto Crossing",
        "suite": "Apt. 950",
        "city": "South Christy",
        "zipcode": "23505-1337",
        "geo": {"lat": "-71.4197", "lng": "71.7478"},
      },
      "phone": "1-477-935-8478 x6430",
      "website": "ola.org",
      "company": {
        "name": "Considine-Lockman",
        "catchPhrase": "Synchronised bottom-line interface",
        "bs": "e-enable innovative applications",
      },
    },
    {
      "id": 7,
      "name": "Kurtis Weissnat",
      "username": "Elwyn.Skiles",
      "email": "Telly.Hoeger@billy.biz",
      "address": {
        "street": "Rex Trail",
        "suite": "Suite 280",
        "city": "Howemouth",
        "zipcode": "58804-1099",
        "geo": {"lat": "24.8918", "lng": "21.8984"},
      },
      "phone": "210.067.6132",
      "website": "elvis.io",
      "company": {
        "name": "Johns Group",
        "catchPhrase": "Configurable multimedia task-force",
        "bs": "generate enterprise e-tailers",
      },
    },
    {
      "id": 8,
      "name": "Nicholas Runolfsdottir V",
      "username": "Maxime_Nienow",
      "email": "Sherwood@rosamond.me",
      "address": {
        "street": "Ellsworth Summit",
        "suite": "Suite 729",
        "city": "Aliyaview",
        "zipcode": "45169",
        "geo": {"lat": "-14.3990", "lng": "-120.7677"},
      },
      "phone": "586.493.6943 x140",
      "website": "jacynthe.com",
      "company": {
        "name": "Abernathy Group",
        "catchPhrase": "Implemented secondary concept",
        "bs": "e-enable extensible e-tailers",
      },
    },
    {
      "id": 9,
      "name": "Glenna Reichert",
      "username": "Delphine",
      "email": "Chaim_McDermott@dana.io",
      "address": {
        "street": "Dayna Park",
        "suite": "Suite 449",
        "city": "Bartholomebury",
        "zipcode": "76495-3109",
        "geo": {"lat": "24.6463", "lng": "-168.8889"},
      },
      "phone": "(775)976-6794 x41206",
      "website": "conrad.com",
      "company": {
        "name": "Yost and Sons",
        "catchPhrase": "Switchable contextually-based project",
        "bs": "aggregate real-time technologies",
      },
    },
    {
      "id": 10,
      "name": "Clementina DuBuque",
      "username": "Moriah.Stanton",
      "email": "Rey.Padberg@karina.biz",
      "address": {
        "street": "Kattie Turnpike",
        "suite": "Suite 198",
        "city": "Lebsackbury",
        "zipcode": "31428-2261",
        "geo": {"lat": "-38.2386", "lng": "57.2232"},
      },
      "phone": "024-648-3804",
      "website": "ambrose.net",
      "company": {
        "name": "Hoeger LLC",
        "catchPhrase": "Centralized empowering task-force",
        "bs": "target end-to-end models",
      },
    },
  ];

  print(users[0]["name"]);
  print(users[0]["address"]);
  print(users[0]["geo"]);
  print(users[1]["name"]);
  print(users[1]["address"]);
  print(users[2]["name"]);
  print(users[2]["address"]);
  print(users[2]["phone"]);
  print(users[3]["name"]);
  print(users[3]["address"]["city"]);
  print(users[3]["company"]["name"]);
  print(users[4]["id"]);
  print(users[4]["name"]);
  print(users[4]["address"]);
  print(users[4]["address"]["street"]);
  print(users[5]["name"]);
  print(users[5]["address"]["city"]);
  print(users[6]["name"]);
  print(users[6]["address"]["city"]);
  print(users[6]["company"]["name"]);
  print(users[6]["company"]["catchphrase"]);
  print(users[7]["name"]);
  print(users[7]["address"]);
  print(users[8]["name"]);
  print(users[8]["address"]);
  print(users[9]["name"]);
  print(users[9]["address"]["city"]);
  print(users[9]["address"]["zipcode"]);
  print(users[9]["address"]["geo"]);
  print(users[9]["phone"]);
  print(users[9]["website"]);
  print(users[9]["company"]["name"]);
  print(users[9]["company"]["catchPhrase"]);
  print(users[9]["company"]["bs"]);
}
