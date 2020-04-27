main(List<String> args) {
  // tidak bisa di resign
  final base = "sammidev";
  const base2 = "sammidev";

  shape circle = new shape();
  circle.spacious(10.8);

  final int angka = 20;
  final String nama = "Dimas Ibnu";
  final bool jomblo = true;

  const int nilai = 95;
  const String ket = "A";
  const bool lulus = true;

//   perbedaan final dengan const yaitu, final digunakan untuk mendeklarasi variabel tetap ( immutable ) yang nilainya sudah ataupun belum diketahui pada saat waktu kompilasi berjalan.
// sedangkan const, mengharuskan variabel harus diinisiasi pada saat kompilasi, nilai bersifat konstan dan secara langsung sehingga saat kompilasi, variabel const sudah memiliki nilai.
}

class shape {
  static const pi = 3.14;
  void spacious(double r) {
    double res = r * r;
    print("luas : $res");
  }
}
