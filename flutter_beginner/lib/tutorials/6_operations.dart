// There are severaloperations in Dart.
// These include, +, -, /, *, %

// They also follow the order of operations (BODMAS)

/*

          % 
          /
          *
          +
          -
          
        */

void main() {
  var x = 1;
  var y = 2;
  var z = x + y;

  var c = 9;

  var b = x + y / 2;

  // Assignment increment
  x++; // Same as saying x + 1;

  // Assignment decrement
  y--; // Same as saying y - 1;

  c = c * 2; // This will give 18

  var bool = x > y;

  print("z=$z");
  print(b);
  print(x);
  print(y);
  print(c);
  print(bool);
  print(x != y);
  print(c == x);
  print(x > 5 && y < 7); // same as print(x > 5 || y < 7); may mean "or"
}
