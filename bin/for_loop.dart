/*
For adalah salah satu kata kunci yang bisa digunakan untuk melakukan perulangan
Blok kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi

- syntak perlulangan for
for(init statement; kondisi; post statement){
   // block perulangan
}
Init statement akan dieksekusi hanya sekali di awal sebelum perulangan
Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan, jika false perulangan akan berhenti
Post statement akan dieksekusi setiap kali diakhir perulangan
Init statement, Kondisi dan Post Statement tidak wajib diisi, jika Kondisi tidak diisi, berarti kondisi selalu bernilai true
 */
void main() {
  // perulangan tanpa henti
  /*for (;;) {
    print("perulangan tanpa henti");
  } */

  // perulangan menggunakan kondisi
  var counter = 1;

  for (; counter <= 10;) {
    print("perulangan ke-$counter");
    counter++;
  }

  // perulangan menggunakan post statement
  for (var angka = 11; angka <= 20; angka++) {
    print("perulangan ke-$angka");
  }
}
