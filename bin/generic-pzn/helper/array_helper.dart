/*
Generic parameter type tidak hanya bisa digunakan pada class
Kita juga bisa menggunakan generic parameter type di function
Generic parameter type yang kita deklarasikan di function, hanya bisa diakses di function tersebut, tidak bisa digunakan di luar function
Ini cocok jika kita ingin membuat generic function, tanpa harus mengubah deklarasi class
 */

class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}
