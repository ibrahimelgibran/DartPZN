class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa di akeses di luar directory

  // meskipun fungsi _getquantity juga tidak bisa diakses
  int? getQuantity() {
    return _quantity;
  }

  void main() {
    var product = Product();
    product.id = "1";
    product.name = "Kompor";
    product._quantity =
        100; // maka kalo masih 1 file masih bisa di akses, meskipun methodnya juga
  }
}
