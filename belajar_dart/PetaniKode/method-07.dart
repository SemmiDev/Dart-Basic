main(List<String> args) {
  biasa();
  print(isTrue("yes"));
  print(stringRes());

  kumpulanMethod k = new kumpulanMethod();
  k.method1();
  print(k.method2());
  print(k.method3());
}

// generally
void biasa() {
  print("Hello void method");
}

// boolean return
bool isTrue(String whatIs) {
  if (whatIs == "yes")
    return true;
  else
    return false;

  return false;
}

// string return
String stringRes() {
  return "kembalian string";
}

// class
class kumpulanMethod {
  void method1() {
    print("method satu");
  }

  String method2() {
    return "method dua";
  }

  int method3() {
    return 5;
  }
}

// return dengan tanda =>
String otherReturn() => "hellooo";
