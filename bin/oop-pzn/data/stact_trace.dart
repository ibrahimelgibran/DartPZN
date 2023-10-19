/*
Saat kita menangkap exception, object exception tidak memiliki informasi posisi atau lokasi terjadinya error
Jika kita ingin mengetahui posisi atau lokasi terjadinya error, kita bisa menambahkan parameter kedua pada catch
Secara otomatis parameter kedua tersebut adalah sebuah object StackTrace
https://api.dart.dev/stable/2.14.4/dart-core/StackTrace-class.html 
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
    } else if (username != 'Gibran' || password != '') {
      //jika multipe try catch
      throw Exception("Login Faild");
    }
  }
}

void main() {
  try {
    Validation.validate("Gibran", "Gibran");
  } on ValidationException catch (exception, stackTrace) {
    print("Error: ${stackTrace.toString()}");
    print("Error: ${exception.message}");
  } catch (exception, stackTrace) {
    print("Error: ${stackTrace.toString()}");
    print("Error: ${exception.toString()}");
  } finally {
    print("Program Selesai");
  }
}
