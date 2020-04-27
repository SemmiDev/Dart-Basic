import 'dart:io';

main(List<String> args) {
  // limit 10
  var names = new List(10);

  // tanpa limit
  var names2 = new List();

  // with value
  var names3 = ["sam", "ferdi", "haida"];

  var languages = new List(5);
  print("sebutkan ${languages.length} want you learn : ");
  for (int i = 0; i < languages.length; i++) {
    stdout.write("$i. ");
    languages[i] = stdin.readLineSync();
  }

  print(languages);
}
