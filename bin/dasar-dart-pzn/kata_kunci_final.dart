void main() {
  var firstName = "Ibrahim"; // bisa dirubah valuenya karna menggunakan var
  final lastName =
      "El"; // jika tidak ingin sebuah variable bisa dideklasrasikan ulang bisa menggunakan final

  firstName = "Gibran"; // bisa dirubah
  // lastName = "Ibrahim": ini tidak bisa dan saat dirunning error

  print(firstName);
  print(lastName);
}
