/* 
Saat kita memanggil sebuah method yang bisa menyebabkan exception, maka secara otomatis program akan berhenti. 
Jika kita tidak ingin program berhenti, kita perlu menangkap exception tersebut, dan melakukan sesuatu ketika terjadi exception
Untuk menangkap exception, kita bisa menggunakan try-catch
Cara menggunakan try-catch sangat mudah, di block try, kita tinggal panggil method yang bisa menyebabkan exception, dan di block catch, kita bisa melakukan sesuatu jika terjadi exception
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
    Validation.validate("Gibran", "");
  } on ValidationException catch (exception) {
    print("Error: ${exception.message}");
  } on Exception catch (exception) {
    //jika multipe try catch
    print("Error: ${exception.toString()}");
  }

  print("Selesai");
}
