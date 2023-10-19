/*
merupakan tipe data berisikan kumpulkan data, dikenal dengan tipe data array,
saat membuat list bisa menentukan isi tipe data listnya, bis menggunakan [],
semua tipe data di dart adalah object, list sendiri memiliki property, method dan operaetor. 
 */

// mengetahui berapa jumlah tipe data ada dilist bisa menggunakan property length

void main() {
  var names = <String>[];

  names.add('Ibrahim');
  names.add('El');
  names.add('Gibran');

  print(names);
  print(names.length); // mengetahui jumlah tipe data didalam list
}
