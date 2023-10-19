/* as = pengecekan typecast melakukan konversi tipe data secara paksa, kalo sampai paksa konversi maka akan eror
is = true, jika object sesuai tipe data
is! = true, jika object tidak sesuai tipe data
*/

import 'dart:ffi';

void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // ini bakal error
  var variableInt = variable as int; // pengecekan konversi tipe data

  print(variable);
  print(variableInt);

  // pengecekan true atau false
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  // bisa dibalik
  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
