main(List<String> args) {
  var child1 = new Child("Sam", 19);
  child1.show();
}

class Child {
  String name;
  int age;

  Child(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void show() {
    print(name);
    print(age);
  }
}
