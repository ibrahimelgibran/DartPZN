/* 
Mixin merupakan reusable code yang bisa digunakan di kelas lain tanpa harus terkendala dengan pewarisan
Mixin mirip melakukan copy paste code di beberapa tempat, namun dengan cara yang lebih baik
Dengan Mixin, kita bisa membuat kode yang sama pada beberapa class
Satu Class bisa menambah lebih dari satu mixin, sama seperti interface
Untuk membuat Mixin, kita bisa menggunakan kata kunci mixin
Untuk menggunakan Mixin, kita bisa menggunakan kata kunci with, diikuti dengan Mixin nya
*/

// membuat mixin
mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void play() {
    print('Stop $name');
  }
}

// menggunakkan mixin
class Video with Playable, Stoppable {}

class Audio with Playable, Stoppable {}
