// Tipe data

void main(List<String> arguments) {
  /* 1. String -> Karakter, ditandai dengan "tanda petik"
        contoh penggunaan string :
        String namaVar = 'Ini adalah string';
   */
      String setring = 'Ini adalah string';
      print(setring);

  /* 2. Integer -> Angka, tipe data ini adalah tipe angka dan bukan angka koma (Hanya bisa bilangan bulat 
        saja)
        contoh penggunaan integer :
        int namaVar = 20
   */
      int inte = 10; // ingat, tipe data int tidak boleh ber valuekan bilangan koma!
      print(inte);

  /*  3. Double -> Bilangan koma, tipe data ini untuk angka yang mengandung koma. 
         contoh penggunaan double :
         double = 2.5
  */
      double doub =  100; // Untuk double bisa menggunakan bilangan bulat, namun outup akan koma
      print(doub);

  /* 4. Number -> Fleksibel, tipe data ini bisa digunakan untuk angka bertipekan Int
        dan Double.
        contoh penggunaan number :
        num = 16.5, 2.5, 10
  */
      num nambarInt = 7;
      num nambarDoub = 16.7;
      print('$nambarInt' ' ' '$nambarDoub');
      print(nambarDoub + nambarInt);

  /* 5. List -> Tipe data yang berisi banyak nilai, tipe data ini adalah tipe yang bisa menampung banyak data dengan tipe yang berbeda
        contoh penggunaan list :
        List = ['ini string', 7, {'nama':'lululeley'}]
  */
      String kelas = 'XI DKV 1';
      int jmlhkls = 4; 
      List<dynamic> kelasList = [kelas, 'XI DKV 2', 'XI DKV 3', 'XI DKV 4' ' ada ', jmlhkls];
      print(kelasList); /* <> <- fungsi dari tag disamping adalah untuk mendefinisikan list apa 
      yang ada didalam list tersebut. Contoh diatas saya menggunakan dynamic karena agar variable
      integer dapat terbaca, namun jika kalian mempunyai list yang hanya berisikan satu tipe data
      saja, maka cukup sesuaikan dengan tipe datanya :)
      */

  /* 6. Mapping -> Tipe data yang berisikan Key dan value
        contoh penggunaan mapping :
        Map namaVar = {'nama':'lululeley', 'umur':20}
  */
      Map siswa = {
        'nama' : ' lululeley ',
        'kelas' : ' XI DKV 1 ',
        'umur' : 16,
        'hobi' : ['Menggambar', 'Membaca', 'Main telegram']
      };
      print(siswa);
      /* Kita juga bisa mengambil data yang kita butuhkan saja */
      print(siswa['nama'] + siswa['kelas'] + siswa['umur'].toString());
    
  /* 6. Dynamic -> Tipe data ini juga fleksibel, apapun bisa
        var nama = 'lululeley'
        dynamic nama = 10
  */

}
