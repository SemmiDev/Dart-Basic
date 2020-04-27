import 'dart:io';

main(List<String> args) {
  // stdout.write("Type your name : ");
  // String name = stdin.readLineSync();
  // print("Hello $name");

  // training
  String name, goals;
  stdout.write("Input your name  : ");
  name = stdin.readLineSync();
  stdout.write("Input your goals : ");
  goals = stdin.readLineSync();

  print("YOUR DATA");
  print("name  : $name");
  print("goals : $goals");
}
