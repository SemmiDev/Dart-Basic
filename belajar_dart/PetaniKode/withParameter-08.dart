main(List<String> args) {
  print(names("sam", "dev"));
  names2("ket", name: "sam", age: 18);

  // default parameter
  names3("Sam");
  names3("Sam", age: 18);
}

names(String firstName, String lastName) {
  return firstName + " " + lastName;
}

names2(String ket, {int age, String name}) {
  print("nama : $name");
  print("age  : $age");
  print("ket  : $ket");
}

// with default parameter
names3(String name, {int age = 29}) {
  print("nama : $name");
  print("age  : $age");
}
