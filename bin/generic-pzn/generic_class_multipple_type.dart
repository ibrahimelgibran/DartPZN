import 'data/pair.dart';

void main() {
  var pair1 = Pair("Gibran", 20);
  var pair2 = Pair<String, int>("Gibran", 17);

  print(pair1.first);
  print(pair2.last);

  print(pair1.first);
  print(pair1.last);
}
