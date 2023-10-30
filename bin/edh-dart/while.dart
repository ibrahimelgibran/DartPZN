import 'dart:io';

main(List<String> arguments){
  int i = 0;
  while(i < 5){
    print("Hello ke " + i.toString());
    i += 1;
  }


  print("==============");

  int x = 0;
  do {
    print("doodododo ke" + x.toString());
    x += 1;
  } while (x < 5);
}