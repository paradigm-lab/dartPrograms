//Collection

// There three built-in collection type in dart programming language Which are:
// List, set and map

void main() {
  //List is an ordered collection of values

  //This means name is an object for the list class
  // We can also use the var keyword and this will tell the compile
  // that using the type inference that this is a List

  // var name = ["Jack", "Jill"];  it is known by the type inference

  // The list type then the angular brackets is the list type

  //List are mutable type that means we can change the element in the list
  // We can make the list that we can't change where by we use the const keyword
  // So that we can't change the list and the list will be constant

  List <String> language = ["Java", "golang", "C", "C++"];
  /*
  for (var i = 0; i < language.length; i++) {
    print(language[i]);
  }
  */

  print("");

  List name = const ["Jack", "Jill", 23, 232];
  /*
  print(name[0] + " " + name[1]);
  print(name.length);

  for (var n in name){
    print(n);
  }
  */


  // We a not copying the values from one list to another this are
  // the same type which point into one reference

  // We can also use the three dots and the list name to
  // assign the list into the other list
  // This is available in dart 2.3
  var coreList = [...language];

  /*
  for (var i in coreList) {
    print(i);
  }
  */

  // Set is unordered collection of unique items.
  // set literal and the set type
  var halogens = {"Fluorine", "Chlorine", "Fluorine"};
  for (var i in halogens) {
    print(i);
  }

  // Defining an empty set
  // When we don't add the type it will be the HashMap and
  // when use the type the it will be the HashSet

  var carType = <String> {};
  var boatType = {};
  print(boatType.runtimeType);
  print(carType.runtimeType);

  // The other way of defining the hashset is by using the set class
  Set <String> names = {};
  print(names.runtimeType);

  print("");

  // Map it is unordered collection of the value and key pair items

  var gifts = {
    // Key:   Value
    "First":  "Partridge",
    "second": "turtledoves",
    "fifth": "golden rings",
  };

  var bestMovies = {
    //Key:   Value
      2:    "The black jack",
      1:    "Home Alone",
      3:    "Black hat"
  };

  // Defining an empty map
  // We are creating the map object by using the Map class
  var phones = Map();
  phones['first'] = 'Tecno';

  print(phones["first"]);
  print(gifts["First"]);
  print(bestMovies[2]);

  var laptop = {"HP": "China", "Mac Book": "USA", "Lenovo": "Russia"};
  print(laptop["HP"]);



}