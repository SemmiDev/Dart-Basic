main(List<String> args) {
  var languages = ["java", "c++", "dart"];
  for (var language in languages) {
    print(language);
  }

  print("total bahasa ${languages.length}");

  var name = [
    ["sam", "dev"],
    ["haida", "yelsi"],
    ["widiya", "ferdi"],
  ];

  for (var names in name) {
    for (var namess in names) {
      print(namess);
    }
  }
}
