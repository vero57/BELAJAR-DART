// Function dan Exceptions
// disini berfokuskan ke function, karena cukup panjang
void main(List<String> arguments) {
// Function
  /* Function berguna untuk memudahkan kita dalam memprogram 
     karena kita bisa menggunakannya hanya dengan memanggil fungsi dalam
     blok kode dan bisa digunakan berkali-kali.
   */
  /* void yang artinya tidak mengembalikan nilai 
  */

  // Function tanpa void (Output bisa di print di main)
  var hasil1 = contohFunction(100, 200);
  print("function tanpa void $hasil1");

  // Function dengan  void (Output bisa di print di main, dan harus diesekusi dalam fungsinya)
  contohFunction2(10, 5);


  // Name Argument
  var hasil2 = nameArgument(data1: 20, data2:30);
  print("menggunakan name argument $hasil2");



  // Opsioanl parameter
  var hasil = penjumlahan(200, 200);
  print("Opsional parameter $hasil");




  // Opsional parameter name argument
  var hasilNameArgumentOpsional = perkalian(data1: 20);
  print("Ini menggunakan opsional parameter dengan name argument $hasilNameArgumentOpsional");
}

// Function name Argument
nameArgument({data1, data2}){
  return data1 + data2;
}


// CONTOH PENGGUNAAN FUNCTION tanpa VOID
contohFunction(a,b){
    var hasil = a + b;
    return hasil;
}

// CONTOH PENGGUNAAN FUNCTION dengan VOID
void contohFunction2(a,b){
    print(a - b);
}





// Opsional parameter

penjumlahan(data1, data2, [data3]){ // <- kurung siku artinya data 3 adalah opsional
    var hasil;
    if(data3 != null) {
      hasil = data1 + data2 + data3;
    } else {
      hasil = data1 + data2;
    }
    return hasil;
}

// Opsional parameter name Argument (Name argument sudah secara default opsional)
int perkalian({required data1, data2, data3}){
    var hasilPerkalian;
    if(data3 != null) {
      hasilPerkalian = data1 * data2 * data3;
    } else if(data2 != null){
      hasilPerkalian = data1 * data2;
    } else if(data1 != null){
      hasilPerkalian = data1;
    }else{
      hasilPerkalian = 0;
    }
    return hasilPerkalian;
} // jika ingin mewajibkan semua data berisikan value dan tidak null, bisa menambahkan required



