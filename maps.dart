// Like lists but can save items in key value items
// Basically a long list

void main() {
  Map<String, int> persons = {"Abae": 26, "Zahra": 23, "Maimun": 25};
  Map<String, dynamic> myMap = {"Abae": 17, "Zahra": "student", "Maimun": true};
  
  print(persons["Abae"]);
  print(myMap["Zahra"]);
}
