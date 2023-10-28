/*
 jika di dalamnya {} pada void main (), harus satu scope bahwa variable test 
 di deklarasiin didalam main function bisa di sebut satu scope satu jangkauan
*/

void main() {
  var test = "Hello";

  void myFunc() {
    test = "hello";
  }

  myFunc();

  print(test);
}
