/*
Kadang kita biasa mengakses data List menggunakann perulangan
Mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter, lalu mengakses List menggunakan counter yang kita buat
Namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk mengakses seluruh data di List secara otomatis
*/
import 'dart:io';

void main() {
  var names = <String>["Ibrahim", "El", "Gibran"];
  for (var value in names) {
    print(value);
  }

  var nameSet = <String>["Ibrahim", "El", "Gibran"];
  for (var value in nameSet) {
    print(value);
  }
}

// jadi ngga cuma buat list saja, jadi set juga bisa