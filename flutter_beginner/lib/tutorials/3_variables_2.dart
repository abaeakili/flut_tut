void main() {
  var x;
  //this will print null you have to give it a value
  x = 10;

  var y = 2;

  // You can add, subtract, divide, multiply etc
  var z = (x + y);

  //You can print values in a list
  var b = [2, 4, 6, 8];

  //You can print different types of variables in a list
  var c = [2, 4.3, true, "Hello"];

  // You can also use curly brackets to get same output. This is called a set
  var d = {2, 4.3, true, "Hello"};

  // Yopu can also use a dictionary
  var e = {"Ali": 50, "Mohamed": 20};

  // You can assign variables to sets, lists & dictionary like below
  var f = <int> [2, 4, 6, 8];
  var g = <String, int> {"Ali": 50, "Mohamed": 20};

  print(x);
  print(y);
  print(z);
  print(b);
  print(c);
  print(d);
  print(e);
  print(f);
  print(g);
}
