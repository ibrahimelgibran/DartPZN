import 'dart:io';

import '../oop-pzn/data/hasbrand_multipe_interface_inheritance.dart';
import 'data/hero.dart';
import 'data/monster.dart';
import 'data/monster_ubur_ubur.dart';

main(List <String> arguments) async{
  Hero h = Hero();
  Monster m = Monster();
  MonsterUburUbur u =  MonsterUburUbur();

  Monster monster  = MonsterUburUbur();
  List <Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(Monster());
  monsters.add(MonsterUburUbur());
  
  print((monster as MonsterUburUbur).swim());
  print("=======");
  for (Monster m in monsters){
    if(m is MonsterUburUbur){
      print(m.swim());
    }
  }


  h.healthPoint = -10;
  m.healthPoint = 10;
  u.healthPoint = 20;

  print("Hero HP : " + h.healthPoint.toString());
  print("Monster HP : " + m.healthPoint.toString());
  print("Monster Ubur-Ubur HP : " + u.healthPoint.toString());
  print(h.killAMoster());
  print(m.eatHuman());
  print(u.swim());
}