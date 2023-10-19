/* 
Generic di Dart mendukung Type Checking, berbeda dengan Java yang menggunakan fitur type erasure, yang artinya ketika di-compile, informasi generic nya dihilangkan. Pada Dart, semua informasi generic tetap ada
Oleh karena itu kita bisa melakukan Type Checking di Dart walaupun sampai ke level parameterized type nya
*/

import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("Object");
  }
}

void main() {
  check(MyData<String>("Gibran"));
  check(MyData<int>(100));
  check(MyData<bool>(true));
}
