import 'flying_monster.dart';
import 'monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster{
  @override
  String fly(){
    return "Terbang Melayang";
  }
}