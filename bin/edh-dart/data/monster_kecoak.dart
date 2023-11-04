import 'flying_monster.dart';
import 'monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster{
    @override
    String fly() => "Syuuung...";

    @override
    String move(){
      return "Jalan-Jalan Santuy...";
    }

}