/*
Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa melakukan extends terhadap satu class, namun kita bisa melakukan implements terhadap beberapa class
Hal ini dikarenakan sebenarnya implements bukanlah melakukan pewarisan, melainkan mendeklarasikan ulang seluruh method dan field
Anggap saja ini seperti membuat class yang berbeda, namun memiliki field dan method yang sama
Untuk melakukan multiple implements, kita bisa gunakan pemisah tanda koma antar class yang kita implements
*/

class Mobil {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HesBrand {
  String getBrand();
}

class MobilMahal implements Mobil, HesBrand {
  String name = "Alphard";

  String getBrand() => "Toyota";

  void drive() {
    print("Mobil mahal nih bos");
  }

  int getTier() {
    return 4;
  }
}
