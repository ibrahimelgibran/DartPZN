/*
Kita bisa mengirim informasi ke function yang ingin kita panggil
Untuk melakukan hal tersebut, kita perlu menambahkan parameter atau argument di function yang sudah kita buat
Cara membuat parameter sama seperti cara membuat variabel
Parameter ditempatkan di dalam kurung () di deklarasi function
Parameter bisa lebih dari satu, jika lebih dari satu, harus dipisah menggunakan tanda koma
Ketika memanggil function, kita bisa sebut nama function nya, lalu gunakan kurung (), jika terdapat parameter dalam kurung (), 
silahkan masukkan parameter sesuai dengan jumlah parameter nya
 */

// contoh sayHello punya 2 parameternya, parameter 1 String dan nama parameter ke 2 firstName
void sayHello(String firstName, String lastName) {
  print("Hello $firstName, $lastName");
}

void main() {
  sayHello("El", "Gibran");
  sayHello("El", "Gibran");
}
