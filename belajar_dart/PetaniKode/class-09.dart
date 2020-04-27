main(List<String> args) {
  var siswa1 = new Students();

  print(siswa1.name = "sam");
  print(siswa1.kelas = "xii mipa 1");
  print(siswa1.age = 18);

  print(siswa1.name2);
  print(siswa1.kelas2);
  print(siswa1.age2);
}

class Students {
  String name;
  String kelas;
  int age;

  String name2 = "dev";
  String kelas2 = "xii mipa 1";
  int age2 = 13;
}
