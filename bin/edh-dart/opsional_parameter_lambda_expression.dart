import 'dart:io';

// named parameter
String say(String from, String message, {String? to, String? appName}){
  return from + "say" + message + ((to != null) ? "to" + to : "") + ((appName != null) ?
  "via" + appName : "");
}

// posisional parameter
String say2(String from, String message, [String? to, String? appName = "Whatapp"]){ // appName fungsi default parameter
  return from + "say" + message + ((to != null) ? "to" + to : "") + ((appName != null) ?
  "via" + appName : " ");
}

// lambda expression
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

// anonymous function
int doMartOperator(int number1, int number2, Function(int, int) operator){
  return operator(number1, number2);
}

main(List<String> arguments) {
  Function f;
  f = luas_segiempat;
  print(say("Gibran", "Hello", to: "Berti", appName: "WhatsApp"));
  print(say2("Gibran", "Hello", "Berti"));
  print(f(6.0, 3.0));
  print(doMartOperator(2, 2, (a, b) => a * b));
}

