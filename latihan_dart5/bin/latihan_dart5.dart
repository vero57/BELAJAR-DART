// Operator
void main(List<String> arguments) {
    // 1. Operator Assignment
       /* Operator Assignment adalah pengisian data pada variable */
       var nama = 'Ini adalah Operator Assignment';
       print(nama);
       print('================================================================');
    // 2. Operator Aritmatika
      print('Operator Aritmatika');
      /* +, -, *, /, %  */
      // Pertambahan +
      print(10 + 10);

      // Pengurangan -
      print(10 - 10);

      // Perkalian *
      print(10 * 10);

      // Pembagian / (Output int) 
      print(10 ~/ 10);

      // Pembagian / (Output Double)
      print(10 / 10);

      // Modulus %
      print(10 % 12);
      print('================================================================');
    // 3. Operator Increment
      print('Operator Increment');
      int angka = 0;
      print(angka);
      angka++;
      print(angka);
      print('================================================================');
      ++angka;
      print(angka);
      print('================================================================');

    // 4. Operator Decrement
      print('Operator Decrement');
      int angka2 = 10;
      print(angka2);
      angka2++;
      print(angka2);
      print('================================================================');
    
    // 5. Operator equality
    // == != 
      print('Operator equality');
      print(angka == angka2); // 0 dan 10 sama -> False
      print(angka2 != angka); // 0 dan 10 tidak sama -> True
      print(angka2 < angka); // 10 lebih kecil dari 0 -> False;
      print(angka2 > angka); // 10 lebih besar dari 10 -> True;
      print(angka2 <= angka); // 10 lebih kecil atau sama dengan dari 0 -> False;
      print(angka2 >= angka); // 10 lebih besar atau sama dengan dari 0 -> True;

    // 6. Operator Logic
      print('Operator logika');
      // AND, NOT, OR
      var a, b;
      a = 100;
      b = 200;
      // AND &&
      print(a == b && a != b);
      // OR ||
      print(a == b || a!= b);
      // NOT !
      print(a == b && a != b);
}
