/* null di dart dianggap sebagai object.
Kata kunci null merupakan tipe data representasi data kosong,
Secara default, saat kita membuat variable, data harus diisi, jika tidak diisi, maka variable tidak bisa digunakan,
Namun jika kita ingin membuat sebuah variable bisa diisi data null, kita bisa tambahkan karakter ? (tanda tanya), seperti :
TipeData? namaVariable  = null;
 */
void main() {
  int number1;
  number1 = 10;
  // number1 = null; / tetap /error

  int? number2;
  number2 = null;

  print(number1);
  print(number2);
}
