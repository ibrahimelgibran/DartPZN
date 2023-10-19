/*
HashCode Getter adalah representasi integer object kita, mirip toString yang merupakan representasi String, hashCode adalah representasi integer
HashCode sangat bermanfaat untuk membuat struktur data unique seperti HashMap, HashSet, dan lain-lain, karena cukup menggunakan hashCode method untuk mendapatkan identitas unique object kita
Secara default hashCode akan mengembalikan nilai integer sesuai data di memory, namun kita bisa meng-override nya jika kita ingin

Tidak mudah meng-override method hashCode, karena ada kontraknya :
Sebanyak apapun hashCode dipanggil, untuk object yang sama, harus menghasilkan data integer yang sama
Jika ada 2 object yang sama jika dibandingkan menggunakan method equals, maka nilai hashCode nya juga harus sama
*/

import 'data/category.dart';

void main() {
  var category1 = Category("1", "Ayam");
  var category2 = Category("1", "Ayam");
  print(category1 == category1);
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);
}
