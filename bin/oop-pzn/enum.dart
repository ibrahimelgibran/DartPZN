/*
Enum merupakan fitur untuk membuat tipe data yang sudah jelas nilainya
Untuk membuat Enum, kita bisa menggunakan kata kunci enum
 */

import 'data/customer.dart';

void main() {
  var cutomer = Customer('Gibran', CustomerLevel.vip);
  print(cutomer.name);
  print(cutomer.level);

  print(CustomerLevel.values);
}
