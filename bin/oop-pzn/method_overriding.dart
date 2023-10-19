/* 
Method overriding adalah kemampuan mendeklarasikan ulang method di child class, yang sudah ada di parent class
Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, method yang di class parent tidak bisa diakses lagi
Saat melakukan method overriding, kita harus pastikan deklarasi method nya harus sama dengan di parent class nya
*/

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my namae is method ${this.name}');
  }
}

// penggunkaannya
class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my namae is vr ${this.name}');
  }
}

class CLavel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my namae is CL ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Gibran";
  manager.sayHello('Ibarhim');

  var vr = VicePresident();
  vr.name = "Odsan";
  vr.sayHello('Berti');

  var cl = CLavel();
  cl.name = "Santosa";
  cl.sayHello('Bapak');
}
