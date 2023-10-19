/* 
Saat kita membuat class yang abstract, kita bisa membuat abstract method juga di dalam class abstract tersebut
Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method untuk method tersebut
Artinya, abstract method wajib di override di class child
*/

import 'data/animal.dart';

void main() {
  var animal = Cat();
  animal.name = 'Puss';
  animal.run();
}
