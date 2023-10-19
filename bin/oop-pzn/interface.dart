import 'data/interface_car.dart';

void main() {
  Car avanza = Avanza();
  avanza.drive();
  print('Number of times ${avanza.getTier()}');
}
