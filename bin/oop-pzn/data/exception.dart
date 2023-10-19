/*
Saat kita membuat aplikasi, kita tidak akan terhindar dengan yang namanya error
Error direpresentasikan dengan istilah exception, dan semua direpresentasikan dalam bentuk class exception
Kita bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
Untuk membuat sebuah exception, kita bisa menggunakan kata kunci throw, diikuti dengan object exception nya
https://api.dart.dev/stable/2.14.4/dart-core/Exception-class.html 
 */

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is Black");
    } else if (password == "") {
      throw Exception("Username is Black");
    }
  }
}

void main() {
  Validation.validate("Gibran", "");
}
