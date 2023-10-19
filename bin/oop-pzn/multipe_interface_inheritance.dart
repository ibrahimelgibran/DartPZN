/*
Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa melakukan extends terhadap satu class, namun kita bisa melakukan implements terhadap beberapa class
Hal ini dikarenakan sebenarnya implements bukanlah melakukan pewarisan, melainkan mendeklarasikan ulang seluruh method dan field
Anggap saja ini seperti membuat class yang berbeda, namun memiliki field dan method yang sama
Untuk melakukan multiple implements, kita bisa gunakan pemisah tanda koma antar class yang kita implements
 */

import 'data/hasbrand_multipe_interface_inheritance.dart';

void main() {
  var mobilmahal = MobilMahal();
  mobilmahal.drive();
  print('Number of times ${mobilmahal.getTier()}');
  print('Mobil ${mobilmahal.name} dengan brand ${mobilmahal.getBrand()}');
}
