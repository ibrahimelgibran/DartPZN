/*
- Saat kita membuat Class yang tidak pernah berubah datanya (immutable data), 
ada baiknya kita buat Constructor nya dalam bentuk constant
- Untuk membuat constant constructor kita bisa gunakan kata kunci const
- Keuntungan saat menggunakan Constant Constructor adalah, ketika kita membuat constant object, 
secara otomatis object yang sama akan digunakan
*/

class immutablePoint {
  final int y;
  final int z;

  const immutablePoint(this.y, this.z);
}

void main() {
  var point1 = const immutablePoint(10, 10);
  var point2 = const immutablePoint(10, 10);
  print(point1 == point2);
}
