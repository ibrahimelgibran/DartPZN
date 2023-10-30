import 'dart:io';

void main(){
  String? input = stdin.readLineSync();
  if(input != null){
    int i = int.parse(input);
    print(input);
  }
}