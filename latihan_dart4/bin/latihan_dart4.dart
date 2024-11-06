/* Yang akan dipelajari
   1. Number
   2. String
   3. Boolean
 */
void main(List<String> arguments) {
  // 1. Ceil (membulatkan angka ke nilai tertinggi)
  /* kita bisa membulatkan angka ke nilai tertinggi dan kita bisa menjadikan output integer atau double
  */
  double phi = 22/7;
  print(phi);
  print('================================================================');
  print(phi.ceil());
  print('================================================================');
  print(phi.ceilToDouble());

  // 2. Absolute (Mengubah nilai menjadi positif)
  /* Mengubah data menjadi positif, walaupun hasil sebenarnya adalah negatif.
     namun dengan absolute hasilnya tetap positif
  */
  double pi = -18 / 22/7;
  print(pi); // output yang seharusnya
  print(pi.abs()); /* output dengan absolute, bisa dilihat hasilnya
  akan menjadi positif */

  // 3. Floor (Membulatkan angka ke bilangan terendah)
  double pee = 22/7;
  print( 'ini tidak menggunakan floor $pee');
  print('ini menggunakan floor ');
  print(pee.floor()); /* output akan menjadi 3, karena floor akan membulatkan bilangan terendah */


// Mengubah String menjadi Integer dan Double menggunakan fungsi parse
  // 1. Mengubah String menjadi Integer
      String AngkaString = '20';
      var ubahData = int.parse(AngkaString);
      print('data sudah berubah menjadi Integer $ubahData');
  // 2. Mengubah String menjadi Double
      String angkaString2 = '30';
      var ubahData2 = double.parse(angkaString2);
      print('data sudah berubah menjadi double $ubahData2');

  // 3. Mengubah Integer menjadi String dengan fungsi toString()
      int intneger = 100;
      double dobel = 200;
      var ubahData3 = intneger.toString();
      var ubahData4 = dobel.toString();
      print('Sekarang data sudah menjadi string $ubahData3 dan $ubahData4');

      // Shortcut
      double phie = 22/7;
      print('ini shortcut agar lebih pendek ' + phie.toString());

      // fungsi toStringAsExponential
      /* toStringAsExponential() digunakan untuk mengubah angka menjadi 
        format notasi ilmiah atau eksponensial dalam bentuk string. Format 
        ini sangat berguna ketika Anda bekerja dengan angka yang sangat besar
        atau sangat kecil, karena memungkinkan Anda untuk menampilkan angka 
        dalam bentuk yang lebih ringkas dan mudah dibaca
      */
      print('Ini menggunakan toStringAsExponential ' + phie.toStringAsExponential());
      
      // Anda juga bisa langsung menggunakan angka
      print('ini menggunakan angka ' + 19293232.toStringAsExponential(3));
      /* apa maksud dari (3) diatas itu?
         maksud dari 3 itu adalah batas notasi eksponensial yang berart 3 digit titik desimal
      */

      // fungsi toStringAsFixed()
      print('Output menjadi 3.14 karena hanya menampilkan 2 digit angka dibelakang koma -> ' + phie.toStringAsFixed(2));
      /* maksud dari (2) artinya anda dapat menampilkan 2 angka dibelakang koma */

      // fungsi toStringAsPrecision
      print('Output akan menjadi 1 digit karena hanya menampilkan 1 digit saja ' + phie.toStringAsPrecision(1));
      /* maksud dari precision (1) adalah kita hanya menampilkan 1 digit dari semua angka*/

// String
  String nama = 'Lululeley'; 
  String alamat = 'Jalan raya Cikaret';
  print(alamat);

  // NOTE
  /* Tetap gunakan kutip satu atau single quote -> ' <-, cukup gunakan double quote ketika
     kondisi kalmat menggunakan kutip 
     CONTOH:
     -> ' "Aku sayang kamu" - Lele ' <- Gunakan single quote jika ada kondisi seperti itu.
     CONTOH2:
     -> "I'm good thanks" <- Gunakan Double quote jika ada kondisi seperti itu.
     CONTOH3:
     -> ' "Kamu cantik" - Yes i\'m ' <- Gunakan backslash jika ada kondisi seperti itu.
     Fungsi backslash dibutuhkan karena kata menggunakan single quote, sedangkan dua quote
     sudah digunakan. Ini dinamakan Escape String
   */
  // CONTOH1
      print(' "Aku sayang kamu" - Lele ');
  // CONTOH2
      print("I'm good thanks");
  // CONTOH2
      print(' "Kamu cantik" - Yes i\'m ');

  // 1. Penggabungan String -> String interpolation
      String string1 = 'Aku';
      String string2 = 'Kamu';
      String string3 = '16';

      print("$string1  $string2");

      //pertambahan menggunakan string
      print('${int.parse(string3)+7}');
  // 2. Raw Data (Data mentah asli yang belum diolah atau dimanipulasi)
      print(r"ini adalah raw data 100");
  
  // 3. Unicode (Menggunakan objek dengan kode)
      print('I \u2665 you');

// Boolean
  // 1. Boolean hanya mempunyai 2 tipe, Benar atau Salah (True or False)
      bool benar = true;
      bool salah = false;
      print('kamu $benar');
      print('kamu $salah');
      // Kita bisa mengubah walaupun value True tapi hasil False maupun sebaliknya dengan NOT
      bool benarr = !true;
      bool salahh =!false;
      print('kamu $benarr');
      print('kamu $salahh');
}
