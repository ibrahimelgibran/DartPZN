/*
Parameter type di Generic class boleh lebih dari satu
Namun harus menggunakan nama type berbeda
Ini sangat berguna ketika kita ingin membuat generic parameter type yang banyak
 */

class Pair<K, V> {
  K first;
  V last;

  Pair(this.first, this.last);
}
