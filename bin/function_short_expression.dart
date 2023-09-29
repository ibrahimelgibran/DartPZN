/*
Dart mendukung function short expression
Dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana
Untuk membuat  function short expression, kita tidak butuh  kurung  {} dan juga tidak butuh kata kunci return
*/
int sum(int first, int second) => first + second;

void main() {
  var total = sum(10, 10);
  print(total);

  print(sum(5, 5));
}
