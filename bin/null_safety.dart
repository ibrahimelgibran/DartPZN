/*
Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer
Biasanya  NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null
Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null
*/
void main() {
  int? age = null;
  age = 1; //jiak ingin ada nilainya

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
}
