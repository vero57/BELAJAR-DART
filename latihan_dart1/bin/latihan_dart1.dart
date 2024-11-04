// print hello world dan juga pengenalan tipe data
void main(List<String> arguments) {
  var nama = 'Yosua Gerrard';
  String sekolah = 'SMKN 1 CIBINONG';
  int kelas = 12;

  print('halo semuanya! perkenalkan nama saya $nama , saya bersekolah di $sekolah dan sekarang saya kelas $kelas');


  print("dibawah ini adalah sebuah fungsi lain diluar main yang dijalankan di dalam fungsi main");
  // fungsi lain yang berada diluar main
  fungsiLain();
}

// fungsi lain yang berada diluar main
void fungsiLain() {
  print('Fungsi ini dijalankan di dalam main function');
}
