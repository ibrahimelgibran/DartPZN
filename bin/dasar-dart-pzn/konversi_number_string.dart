/*
dart bahasa program berorientasi object, semua tipe data dart dalah object memiliki method/function.

- melakukan konversi dari number ke string bisa menggunakan method toString().
- melakukan konversi dari string ke number bisa menggunakan method parse(), baik itu int / double alias desimal.
- melakukan konversi dari number ke number lain, bisa menggunakan method tolnt() dari double ke intejer, toDouble() dari interjer ke double. 
 */

void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToSring = inputDouble.toString();
}
