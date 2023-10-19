/*
Selain menggunakan class Exception yang sudah tersedia, kita juga bisa membuat class Exception sendiri
Tidak ada kontrak dalam pembuatan class exception, kita bisa membuat class biasa
Namun sangat direkomendasikan jika membuat class exception baru, kita melakukan implements ke class Exception
 */

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is Black");
    } else if (password == "") {
      throw ValidationException("Password is Black");
    }
  }
}

void main() {
  Validation.validate("Gibran", "");
}
