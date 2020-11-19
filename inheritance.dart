void main() {
  var lessie = Pet();
  lessie.age = 4;

  print(lessie.age);
}

class Pet extends Animals {
  String name;
}

class WildLifeAnimals extends Animals {}

class Animals {
  int age;
}
