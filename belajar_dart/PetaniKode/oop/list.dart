main(List<String> args) {
  List<String> myList = []; // null
  List<int> myList2 = [1, 2, 3, 4, 5];
  List<int> myList3 = [1, 2, 3, 4, 5];
  myList2[0] = 10; // change

  for (int num in myList2) {
    print(num);
  }

  // atau
  myList3.forEach((anonim) {
    print(anonim);
  });

  print(faktorial(5));

  // operasi list
  myList2.add(2); // nambah angka 2 di ujung
  myList2.addAll([1, 2, 3, 4, 5]); // input banyak value
  myList2.insert(1, 2); // masukkan angka 2 di index 1 / replace
  myList2.insertAll(
      2, [2, 3, 4, 5]); // setelah index 1, masukkan kumpulan list ini
  myList2.removeLast(); // hapus teakhir
  myList2.removeAt(0); // remove index
  myList2.remove(20); //  remove value 20
  myList2
      .removeWhere((number) => number % 2 == 0); // with func and remove genap
  ((myList2.contains(2) ? "ada" : "tidak ada"));

  myList = myList2.sublist(3, 5); // mulai index ke 3 sampai 5,salin ke mylist2
  myList2.clear(); // hapus semua isi
  myList.sort(); // sorting

  // a = 4, b = 5,
  myList2.sort((a, b) => b - a); // positif = besar ke kecil

  if (myList2.every((number) => number % 2 == 0)) {
    print("semua ganjil");
  } else {
    print("tidak semua ganjil");
  }

  if (myList2.isEmpty) {
    print("kosong");
  } else {
    print("tidak tidak kosong");
  }

  if (myList2.isNotEmpty) {
    print("tidak kosong");
  } else {
    print("kosong");
  }

  // set = unik
  Set<int> a;
  a = myList2.toSet(); // akan cari yg unik / tdk doble

  // ubah ke string
  myList2.forEach((bil) {
    myList.add("angka : " + bil.toString());
  });

  // lain
  myList = myList2.map((number) => "angka " + number.toString()).toList();
}

int faktorial(int num) {
  if (num == 1) {
    return num;
  }
  int res = num * faktorial(num - 1);
  return res;
}
