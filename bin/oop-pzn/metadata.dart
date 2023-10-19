/*
Metadata merupakan fitur yang digunakan untuk menambah informasi tambahan pada kode program yang kita buat
Untuk menambahkan informasi tambahan ke dalam kode program kita, kita bisa menggunakan Annotation yang dimulai dengan karakter @ lalu diikuti dengan constant atau memanggil constant constructor

Annotation dan Keterangan
@Deprecated
Menandai bahwa kode tersebut sudah tidak direkomendasikan digunakan
@override
Menandai bahwa field atau method tersebut merupakan overriding dari parent nya

 */

class Simple {
  @override
  String toString() {
    return "Simple";
  }

  @Deprecated("Don't use is anymore")
  void doNotCallMe() {}
}

// Membuat Annotation sangat mudah, kita bisa membuat constant atau bisa membuat Class dengan menggunakan Constant Constructor
class Todo {
  final String todo;
  const Todo(this.todo);
}

@Todo('Will be implemented next release')
class ApplicationLogic {
  @Todo('Will be implemented next release')
  String? name;

  @Todo('Will be implemented next release')
  void featureA() {}
}

/*
Saat ini, metadata mungkin tidak terlihat begitu berguna
Namun saat nanti kita sudah belajar tentang Reflection, 
maka kita akan bisa tahu manfaat yang bisa kita dapat ketika menggunakan Metadata
 */