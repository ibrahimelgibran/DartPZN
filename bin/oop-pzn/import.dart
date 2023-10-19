/* 
Import adalah kemampuan untuk menggunakan class, function atau variable yang berada di file yang berbeda
Import sangat cocok digunakan ketika kode program kita sudah banyak dan ditempatkan di bayak file
*/

import 'data/category.dart';

void main() {
  var category = Category("1", "Gibran");
  print(category.id);
  print(category.name);
}
