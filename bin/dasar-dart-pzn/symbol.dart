/*
Symbol merupakan tipe data yang sebenarnya jarang sekali digunakan
Symbol sebenarnya bisa digunakan sebagai constant
Untuk membuat Symbol, kita bisa menggunakan tanda #, atau 
jika kita butuh membuat Symbol dengan nama yang mengandung spasi, kita bisa gunakan Symbol(“text”)
 */
void main() {
  Symbol symbol1 = Symbol("Ibrahim El Gibran"); // jika ingin pakai spasi
  var symbol2 = #belajar_dart; // jika tidak ingin pakai spasi

  print(symbol1);
  print(symbol2);
}
