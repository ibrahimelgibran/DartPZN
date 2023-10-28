import 'dart:io';

void main() {
  print("Masukkan sebuah angka: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.tryParse(input) ?? 0;
    String output = (number > 0) ? "positif" : "negatif atau nol";
    print(output);
  } else {
    print("Input tidak valid.");
  }
}
