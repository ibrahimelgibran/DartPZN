/*
Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode
Jika kita membuat method dengan body yang sangat sederhana, kita bisa gunakan expression body
Expression body mirip seperti ketika kita membuat anonymous function
 */
class Computer {
  void startup() => print("Computer is startting");
  void shoutdown() => print("Computer is Shutting down");

  String getOperatorSystem() => "Linux";
  //String getOperatorSystem() {
  //  return "Linux";
  //}
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shoutdown();
  print(computer.getOperatorSystem());
}
