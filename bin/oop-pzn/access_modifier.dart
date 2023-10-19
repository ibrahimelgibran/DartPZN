import 'data/product.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Kompor";
  // product._quantity = 100; error
  print(product.id);
  print(product.name);
}
