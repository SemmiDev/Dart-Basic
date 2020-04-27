import 'dart:io';

main(List<String> args) {
  // declaration
  String choice;
  String welcomePage = "WELCOME TO MY PROGRAM";
  String choiceProgram = "\n 1. Calculator\n 2. Grade";
  String closing = "THANKS YOU";

  login();
  print(choiceProgram);

  stdout.write("Enter your choice : ");
  choice = stdin.readLineSync();

  if (choice == "1") {
    calculator();
    print(closing);
  } else if (choice == "2") {
    grade();
    print(closing);
  } else
    print("command not found");
}

void calculator() {
  double num1, num2, result;
  String welcomeProgram1 = "==========CALCULATOR PROGRAM==========";
  String choice;

  print("");
  print(welcomeProgram1);

  stdout.write("Num 1 = ");
  num1 = double.parse(stdin.readLineSync());

  stdout.write("Num 2 = ");
  num2 = double.parse(stdin.readLineSync());
  print("");

  print(
      "Input operation :\n + => (penjumlahan)\n - => (pengurangan)\n * =>(perkalian)\n / =>(pembagian)");
  print("");
  stdout.write("Eenter your choice : ");
  choice = stdin.readLineSync();

  switch (choice) {
    case "+":
      print("Summation");
      result = num1 + num2;
      print("$num1 + $num2 = $result");
      break;
    case "-":
      print("Reduction");
      result = num1 - num2;
      print("$num1 - $num2 = $result");
      break;
    case "*":
      print("Multiplication");
      result = num1 * num2;
      print("$num1 * $num2 = $result");
      break;
    case "/":
      print("Division");
      result = num1 / num2;
      print("$num1 / $num2 = $result");
      break;
  }
}

void grade() {
  String welcomeProgram2 = "============GRADE PROGRAM=============";
  print(welcomeProgram2);
  String grade;

  stdout.write("Enter your value : ");
  int nilai = int.parse(stdin.readLineSync());

  if (nilai >= 90)
    grade = "A+";
  else if (nilai >= 80)
    grade = "A";
  else if (nilai >= 70)
    grade = "B+";
  else if (nilai >= 60)
    grade = "B";
  else if (nilai >= 50)
    grade = "C+";
  else if (nilai >= 40)
    grade = "C";
  else if (nilai >= 30)
    grade = "D";
  else if (nilai >= 20)
    grade = "E";
  else
    grade = "F";

  print("Grade: $grade");
}

void login() {
  String success = ("================SUCCESS===============");
  String notSuccess = ("===============FAILED===============");
  String username, password;
  String base = "sammidev";

  print("=================LOGIN=================");
  stdout.write("Enter your username  : ");
  username = stdin.readLineSync();

  stdout.write("Enter your password  : ");
  password = stdin.readLineSync();

  if (username == base && password == base)
    print(success);
  else
    print(notSuccess);
}
