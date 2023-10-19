void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Ibrahim El Gibran', (name) {
    return name.toUpperCase();
  });

  sayHello('Ibrahim El Gibran2', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };
}
