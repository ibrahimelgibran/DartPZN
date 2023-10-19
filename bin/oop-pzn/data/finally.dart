/*

Dalam try-catch, kita bisa menambahkan block finally
Block finally ini adalah block dimana akan selalu dieksekusi baik terjadi exception ataupun tidak
Ini sangat cocok ketika kita ingin melakukan sesuatu, tidak peduli sukses ataupun gagal

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
  } finally {
    print("Program Selesai");
  }
}
