/*
Kada dalam If, kita butuh membuat beberapa kondisi,
Kasus seperti ini, kita bisa menggunakan else if,
Else if bisa ditambahkan sebanyak-banyaknya,
Ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, if else selanjutnya tidak akan dieksekusi.
 */
void main() {
  var nilai = 100;
  var absen = 81;

  if (nilai >= 81 && absen >= 81) {
    print("anda dapat nilai A");
  } else if (nilai >= 70 && absen >= 70) {
    print("anda mendapatkan nilai B");
  } else if (nilai >= 60 && absen >= 60) {
    print("anda mendapatkan nilai C");
  } else if (nilai >= 50 && absen >= 50) {
    print("anda mendapatkan nilai D");
  } else {
    print("anda tidak lulus");
  }
}
