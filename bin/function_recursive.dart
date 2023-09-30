/*
Recursive function adalah function yang memanggil function dirinya sendiri
Kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih mudah dibandingkan tidak menggunakan recursive function
Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial
 */

// contoh menggunkan perulangan

int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

// contoh menggunakan function recursive
int functionRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * functionRecursive(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  print(functionRecursive(10));

  // functionRecursive(10) // fac(10) => 10 * fac(9) => 10 * 9 * fac(8) =>
}
