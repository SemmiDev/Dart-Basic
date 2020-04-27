import 'dart:io';

main(List<String> args) {
  String from, to, topic, message;

  stdout.write("From    : ");
  from = stdin.readLineSync();

  stdout.write("To      : ");
  to = stdin.readLineSync();

  stdout.write("Topic   : ");
  topic = stdin.readLineSync();

  stdout.write("Message : ");
  message = stdin.readLineSync();

  print(email(from, to, message, topic: topic));

  String email2Call = email2(from, to, message, topic);
  print(email2Call);

  print(buy("Mouse", 5, 10000));

  // anonim func
  print(adding(1, 2, (a, b) => a * b));
}

// optional parameter

// name  parameter
String email(String from, String to, String message, {String topic}) {
  String details = "----- Details -----\n";
  String value = details +
      "from : $from\n" +
      "to : $to\n" +
      ((topic != null) ? "topic : $topic\n" : "null\n") +
      "message : $message";
  return value;
}

// optional  parameter
String email2(String from, String to, String message, [String topic]) {
  String details = "----- Details -----\n";
  String value = details +
      "from : $from\n" +
      "to : $to\n" +
      ((topic != null) ? "topic : $topic\n" : "null\n") +
      "message : $message";
  return value;
}

// lambda expression
String buy(String name, int num, double price) =>
    "DETAILS\n - name : $name\n - num : $num\n - price : $price";

// anonymous fun
int adding(int a, int b, Function(int, int) func) {
  return func(a, b);
}
