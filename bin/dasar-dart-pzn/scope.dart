/*
Variable atau  Function hanya bisa diakses di dalam area dimana mereka dibuat.
Hal ini disebut scope
Contoh, jika sebuah variable dibuat di function, maka hanya bisa diakses di method tersebut, atau jika dibuat didalam block, maka hanya bisa diakses didalam block tersebut
 */

import 'function_required_parameter.dart';

void main() {
  var name = 'Gibran';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello(); // ini bisa karna di dalam function main
  // print(hello); error karna diluar fuunction sayhello
}

void conotoh() {
  // sayHello(); ga bisa karna diluar function main
}
