/*
tipe data seperti list, namun hal berbeda dengan list,
set tidak menerima duplikat data, artinya jika memasukkan data duplikat, hanya satu yang diterima lainnya terhirukan
set tidak memiliki data index dan tidak menjamin urutan data, jika dalam list sudah pasti data menggunakan index.

kalo set menggunakan {} kurung kurawal
set<TipeData> namaVariable = {};
var namaVariable = <TipeData> {};

maniulasi set
set.length = mendapatkan berapa jumlah panjang set
set.add(value) = menambah data ke set
set.remove(value) = menghapus data ke set

set seperto list tapi bedanya hanya menerima data unix saja
 */
void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};
  print(numbers);

  var names = <String>{
    // Set mendukung deklarasi data secara langsung seperti list
    "Ibrahim",
    "El",
    "Gibran",
  };
  // names.add("Ibrahim");
  // names.add("Ibrahim");
  // names.add("El");
  // names.add("Gibran");
  // names.add("Gibran");

  print(names);
  print(names.length);

  names.remove("Ibrahim");
  print(names);
  print(names.length);
}
