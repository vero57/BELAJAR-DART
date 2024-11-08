// Variable Scope, Const, dan Final
void main(List<String> arguments) { // <- scope sampai tutupnya
// Variable Scope
var halo = 'Ini adalah variable didalam scope';
/* Variable Scope harus di deklarasikan didalam satu scope */
print(halo);


// Const (Immutable variable)
const hola = 'Ini adalah constant dan tidak akan berubah';
/* Sesuai dengan namanya Const adalah data yang konstan dan tidak boleh berganti value
   karena value harus konsisten
*/
// hola = 'Ah aku ingin menggantinya '; // <- akan terjadi error, karena variable hola adalah const dan tidak dapat diubah
print(hola);

// Final (Immutable variable)
final phi;
/* Final adalah data yang dapat diubah setelah diinisialisasi,
   tetapi value yang diinisialisasi hanya bisa diubah jika variable tersebut adalah final
*/
phi = 3.14;
print(phi);
} // <-
