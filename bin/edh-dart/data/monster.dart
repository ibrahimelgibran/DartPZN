import 'character.dart';

class Monster extends Character{
  String eatHuman() => "Gre.. Delicious.. Yummy..";

  @override
  String move(){
   return "Monster in Moving";
  }
}