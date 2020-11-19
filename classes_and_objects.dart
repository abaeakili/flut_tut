void main() {
  
  // Make an object and refference the class
  var lessie = Pet();
  lessie.name = "Lessie";
  lessie.age = 3;

  // Make an object and refference the class
  var whiskas = Pet();
  whiskas.name = "Whiskas";
  whiskas.age = 5;

  print(whiskas.name);
  print(lessie.age);
}

class Pet {
  String name;
  int age;
}
