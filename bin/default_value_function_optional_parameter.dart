/*
defauld value jika ingin non nullable
Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
Caranya, setelah nama parameter, kita tambahkan = default value
 */
void sayHallo(String awalNama,
    [String tengahNama = '', String akhirNama = '']) {
  print('Hello $awalNama $tengahNama $akhirNama');
}

void main() {
  sayHallo(
      'El'); // jika String akhirNama tidak pakai [] maka harus tambahkan null
  sayHallo('El', 'Gibran');
  sayHallo('Ibrahim', 'El', 'Gibran');
}
