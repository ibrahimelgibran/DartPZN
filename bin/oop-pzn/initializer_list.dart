/*
Saat kita membuat Constructor atau Named Constructor, terdapat fitur yang bernama Initializer List
Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor
Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor.
"split" biasanya digunakan untuk membagi sebuah string menjadi beberapa bagian yang lebih kecil berdasarkan pola tertentu.
*/

class Customer {
  String firstName = " ";
  String lastName = " ";
  String fullName = " ";

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Creat new Customer");
  }
}

void main() {
  var customer = Customer("Ibrahim Gibran");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
