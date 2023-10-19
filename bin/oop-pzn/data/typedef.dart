/* 
Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya
Ini cocok ketika misal terdapat class dengan nama yang sama, sehingga kita bisa menggunakan alias untuk nama lain
Atau kita bisa mempersingkat nama class yang panjang dengan alias
*/

class Typedef {
  int awal;
  int akhir;

  Typedef(this.awal, this.akhir);

  int call() {
    return awal + akhir;
  }
}

typedef Jumlah = Typedef;
typedef Total = Typedef;

void main() {
  var type = Typedef(10, 10);
  print(type());
}
