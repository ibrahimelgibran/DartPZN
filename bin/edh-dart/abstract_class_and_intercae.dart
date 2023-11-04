import 'data/flying_monster.dart';
import 'data/monster.dart';
import 'data/monster_ubur_ubur.dart';
import 'data/monster_ucoa.dart';
import 'data/monster_kecoak.dart';

main(List <String> arguments) async{
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for(Monster m in monsters){
    if(m is FlyingMonster){
      print((m as FlyingMonster).fly());
    }
  }
}

//