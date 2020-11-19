void main() {
  var lessie = Pet();
  lessie.age = 4;
  lessie.name = "Lessie";
  lessie.hasBirthday();
}

class Pet extends Animals {
  String name;

  void hasBirthday() {
    super.hasBirthday();
    print(name);
  }
}

class WildLifeAnimals extends Animals {}

class Animals {
  int age;

  void hasBirthday() {
    print("Happy Birthday");
  }
}
