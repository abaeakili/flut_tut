void main() {
  var lessie = Pet("Lessie", 3);

  print(lessie.name);
  print(lessie.age);
  lessie.bark();
}

class Pet {
  String name;
  int age;

  // Pet(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  Pet(this.name, this.age);

  void bark() {
    print("Wuff");
  }
}
