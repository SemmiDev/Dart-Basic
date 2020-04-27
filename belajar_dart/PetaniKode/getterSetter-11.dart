main(List<String> args) {
  var a = new Students();
  a.setName("sam");
  a.setAge(18);

  print(a.getName());
  print(a.getAge());

  a.showAll();
}

class Students {
  String name;
  int age;

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }

  String getName() {
    return name;
  }

  int getAge() {
    return age;
  }

  void showAll() {
    print(this.name);
    print(this.age);
  }
}
