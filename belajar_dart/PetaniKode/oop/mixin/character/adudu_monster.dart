import 'monster.dart';

class AduduMonster extends Monster {
  String nyetrum() => "i can nyentrum";
  @override
  String move() {
    return "berenang-renang";
  }

  @override
  String eatHuman() {
    return "sedot-sedot asik";
  }
}
