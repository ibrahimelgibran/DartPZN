/*
if = Dalam Dart, if adalah salah satu kata kunci yang digunakan untuk percabangan,
Percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi tertentu terpenuhi,
Hampir di semua bahasa pemrograman mendukung percabagan if.

else = Blok if akan dieksekusi ketika kondisi if bernilai true,
Kadang kita ingin melakukan eksekusi program tertentu jika kondisi if bernilai false,
Hal ini bisa dilakukan menggunakan else .
 */
void main() {
  var nilai = 75;
  var absen = 80;

  if (nilai >= 75 && absen >= 75) {
    print("anda lulus");
  } else {
    print("anda tidak lulus");
  }
}
