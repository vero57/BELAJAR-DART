// comment dan variable

/// No. 1 penjelasan tentang comment [main]
/// No.2 penjelasan tentang variable [variAble]

void main(List<String> arguments) {
  // Comment  
    // Dart mempunyai 3 jenis comment
      // 1. Single Comments

      /* 2. Multi comment
        multi comment 
        multi comment 
        multi comment */

      /// 3. Documentation comment
      /// documentation comment saat tombol enter bisa menambah terus menerus
      /// 
      /// 
      /// No. 1 -> lihat no 1 di atas untuk penjelasan
      ///
      ///
      /** bisa juga dengan simbol bintang
       * 
       * 
       * 
       * 
      */
  //



variAble();


}



void variAble(){
  // Varable
  
  var  nama;
  nama = "John Doe";
  nama = 100; // <- data terakhir yang akan di print, karena programm akan menjalankan dari atas ke bawah
  int angka = 100;
  var angkaInt = '10';

  print(nama); // Output: 100 berjenis integer (angka)
  print(angkaInt); // Output: 10 berjenis string (karakter)
  print('dia bernama $nama, dia memiliki nilai $angka dan dia berumur $angkaInt');

}
