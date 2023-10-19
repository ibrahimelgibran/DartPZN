/* 
Salah satu penggunaan NoSuchMethod yang biasanya digunakan adalah sebagai implementasi Abstract Class
Dengan menggunakan NoSuchMethod, kita tidak perlu mengimplementasikan method yang terdapat di abstract class lagi

Selain Abstract Class, NoSuchMethod juga bisa digunakan sebagai implementasi untuk Interface
*/

import 'data/PembatasanMethodAbstractClass_repository.dart';

void main() {
  CategoryRepository categoryRepository = Repository("category");

  categoryRepository.id("1");
  categoryRepository.name("Buku");
  categoryRepository.quantity(1234);
  categoryRepository.location("Jogja");
}
