void main() {
  // operator aritmatika
  var name = "Gibran";
  // + - * / %
  print(5 + 3); // pernjumlahan
  print(5 - 3); // pengurangan
  print(5 * 3); // perkalian
  print(5 / 3); // pembagian => douuble
  print(5 ~/ 3); // pembagian => int

  print("-------------------");
  print("Operator Increment");
  int a = 0;
  print(a); // sebelum increment
  // a++; // a = a + 1;
  // print(a); // setelah increment
  // a = a + 2; // a += 2;
  a += 5;
  print(a); // setelah increment

  print("-------------------");
  print("Operator Decrement");
  int b = 10;
  print(b); // sebelum Decrement
  // b--; // b = b - 1;
  // print(b); // setelah Decrement
  // b = b - 2; // b -= 2;
  b -= 2;
  print(b); // setelah Decrement

  print("-------------------");
  print("Operator Perbandingan");
  // a=5; b=8;
  print(a == b); // 5 sama dengan 8 => false
  print(a != b); // 5 tidak sama dengan 8 => true
  print(a < b); // 5 kurang dari 8 => true
  print(a <= b); // 5 kurang dari atau sama dengan 8 => true
  print(a > b); // 5 lebig dari 8 => false
  print(a >= b); // 5 lebih dari atau sama dengan 8 => false

  print("-------------------");
  print("Operator Equatable");
  // print(a === b) apakah objek a sama dengan objek b, contoh itu sama sama int atau bukan

  print("-------------------");
  print("Operator Logika");
  // Logika AND => &&
  // akan mengembalikan nilai true apabila keduanya adalah true
  print("Logika AND");
  print(false && false); // 0 && 0 => 0
  print(false && true); // 0 && 1 => 0
  print(true && false); // 1 && 0 => 0
  print(true && true); // 1 && 1 => 1

  // Logika OR => ||
  // akan mengembalikan nilai false apabila keduanya adalah false
  print("Logika OR");
  print(false || false); // 0 && 0 => 0
  print(false || true); // 0 && 1 => 1
  print(true || false); // 1 && 0 => 1
  print(true || true); // 1 && 1 => 1

  // Logika NOT => !
  // akan mengembalikan nilai true apabila  keduanya adalah true
  print("Logika AND");
  print(!false); // true
  print(!true); // false
}
