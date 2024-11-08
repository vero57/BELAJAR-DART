// Null saftey ?, !, late
void main(List<String> arguments) {
  String kalimat = "Halo dunia"; // <- jika value kosong, output akan error karena null saftey
  print(kalimat.length);
  
  String? kalimat2; // <- tambahkan question mark diakhir tipe data
  print(kalimat2!); // <- tambahkan tanda seru di akhir variable

// Late
  late String leat;

  leat = "Halo dunia"; // <- late binding

  print(leat.length);
}
