/*
Closure adalah kemampuan sebuah function atau anonymous function berinteraksi dengan data-data disekitarnya dalam scope yang sama
Harap gunakan fitur closure ini dengan bijak saat kita membuat aplikasi
 */
void main() {
  var counter = 0;

  void increment() {
    print('INCREMENT');
    counter++;
  }

  print(counter);
  increment();
  increment();
  print(counter);
}
