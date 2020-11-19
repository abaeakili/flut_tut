void main() {
  int x = 23;
  int y = 42;

  String name = "Abae";
  String name2 = " Akili";

  print(x + y);
  print(name + name2);

  // This works but can be messy
  print("Abae" + name2 + " says Hi!");
  // Use this it's better & makes code clean
  print("Abae $name2 says Hi!");
}
