main(List<String> args) {
  Map data = {
    'name': 'Sammi ALdhi Yanto',
    'address': 'Tinggam',
    'company': 'not found',
    'age': 17
  };

  print(data.length); // ukuran data
  print(data['name']); // sammi
  data['hobby'] = 'ngoding'; // add new data to map

  //menampilkan entri & nilai
  var entri = data.entries;
  var nilai = data.values;

  var akun = new Map();
  akun['username'] = 'sekolahflutter';
  akun['password'] = 'sekolahflutter123';
  print(akun); //output {username: sekolahflutter, password: sekolahflutter123}
}
