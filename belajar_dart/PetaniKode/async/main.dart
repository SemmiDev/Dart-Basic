import 'dart:async';
import 'dart:io';

main(List<String> args) {
  File file = new File(Directory.current.path = "/data.txt");
  Future<String> f = file.readAsString();
  f.then((data) => print(data));
}
