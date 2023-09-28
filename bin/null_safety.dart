/*
Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer
Biasanya  NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null
Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null

default value
Kada kita butuh melakukan konversi dari tipe data nullable ke non nullable, namun jika data nya ternyata null, kita ganti dengan default value
Untuk melakukan hal tersebut, kita tidak  perlu menggunakan if else, kita cukup  menggunakan operator ??  (tanda tanya dua kali)

Konversi Secara Paksa
Dart mendukung konversi secara paksa dari tipe data  nullable ke non nullable dengan menggunakan karakter ! (tanda seru) setelah nama variable nullable nya
Namun konsekuensinya, jika ternyata datanya  null, maka otomatis akan terjadi error ketika aplikasi berjalan, jadi gunakan secara bijak
*/
void main() {
  int? age = null;
  age = 1; //jiak ingin ada nilainya

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Default value
  String? guest;
  // guest = "Gibran";
  String guestName = guest ?? 'Guest';
  print(guestName);

  // Konversi Secara Paksa
  int? nullableNumber;
  nullableNumber = 1;
  int nonnullableNumber =
      nullableNumber!; // kalo tidak ada nilai data maka error
  print(nonnullableNumber);
}
