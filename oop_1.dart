void main() {
  Human human = Human();
  human.name = 'aziz';
  human.age = 22;
  human.hight = 180.1;
  human.numofhands = 5;
  print(human.numofhands);
}

class Human {
  int? numofhands;
  String? name;
  int? age;
  double? hight;
}
