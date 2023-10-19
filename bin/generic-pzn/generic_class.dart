import 'data/mydata.dart';

// membuat generic object
void main() {
  var dataString = MyData<String>("Gibran");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
