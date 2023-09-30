/*
Walaupun recursive function itu sangat menarik, namun kita perlu berhati-hati
Jika recursive terlalu dalam, maka  akan ada kemungkinan  terjadi error StackOverflow, yaitu error dimana stack pemanggilan function terlalu banyak
Kenapa problem ini  bisa terjadi? Karena ketika kita memanggil function, Dart akan menyimpannya dalam stack, 
jika function tersebut memanggil function lain, maka stack akan menumpuk terus, dan jika terlalu dalam, maka stack akan terlalu besar, dan bisa menyebabkan error StackOverflow
 */
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main() {
  loop(10);
  // jika loopnya berlebihan maka akan error, karna tergantung sistem oparsinya
}
