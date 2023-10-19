import 'helper/array_helper.dart';

void main() {
  var numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
  ];
  var names = ["Ibrahim", "El", "Gibran"];

  print(ArrayHelper.count<int>(
      numbers)); // <int> tidak perlu dipakai karna dart sudah tau
  print(ArrayHelper.count<String>(
      names)); // <String> tidak perlu dipakai karna dart sudah tau
}
