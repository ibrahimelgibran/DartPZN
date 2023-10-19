/* 
Getter digunakan untuk mengakses nilai properti (atau variabel) dalam sebuah kelas, 
sedangkan setter digunakan untuk mengubah nilai properti tersebut. 
*/

import 'data/rectangle.dart';

void main() {
  var rectangle = Rectangle();
  rectangle.width = 100;
  print(rectangle.width);

  rectangle.length = 200;
  print(rectangle.length);
}
