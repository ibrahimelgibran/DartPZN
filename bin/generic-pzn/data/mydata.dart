/*
Generic class adalah class yang memiliki parameter type
Tidak ada ketentuan dalam pembuatan generic parameter type, namun biasanya kebanyakan orang menggunakan 1 karakter sebagai generic parameter type
Nama generic parameter type yang biasa digunakan adalah :
E - Element (biasa digunakan di collection atau struktur data)
K - Key
N - Number
T - Type
V - Value
S,U,V etc. - 2nd, 3rd, 4th types
 */

class MyData<T> {
  T data;

  MyData(this.data);

  void test(T data) {}

  T getData() {
    return data;
  }
}
