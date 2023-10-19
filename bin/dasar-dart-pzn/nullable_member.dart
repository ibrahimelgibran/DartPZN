/*
Saat kita mengakses nullable member (property, method, operator), maka secara default Dart akan memberi  peringatan untuk melakukan null check
Namun Kita bisa mengakses nullable member secara aman, tanpa harus memaksa melakukan konversi, caranya dengan menggunakan tanda tanya (?)
Namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null kalo datanya ternyata null.
 */
void main() {
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
