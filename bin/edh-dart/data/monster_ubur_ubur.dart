import 'monster.dart';

class MonsterUburUbur extends Monster{
  String swim() => "Woosh Woosh";

  @override
  String eatHuman(){
    return "Sedot-sedot asik";
  }

  @override
  String move(){
    return "Berenang-renang";
  }
}