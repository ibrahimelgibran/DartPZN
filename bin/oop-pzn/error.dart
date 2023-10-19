/*
Selain Exception, ada jenis kesalahan lagi yaitu Error
Berbeda dengan Exception, Error adalah jenis kesalahan yang harus dihindari, dan jika terjadi, lebih baik segera hentikan program nya
Error biasanya terjadi karena ada kesalahan pada kode program kita
Contoh, kita mengakses index yang salah di List
https://api.dart.dev/stable/2.14.4/dart-core/Error-class.html 
 */

void main() {
  var list = ["Ibrahim", "El", "Gibran"];

  if (list.length > 10) {
    print(list[10]);
  }
}
