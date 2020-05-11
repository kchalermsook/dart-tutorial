void main() {
  List names = ['Jack', 'Jill'];
  print(names.length);
  for (var n in names) {
    print(n);
  }

  List <int> ages = [18, 20, 33];
  for (var a in ages) {
    print(a);
  }

  // var test = const [1,2,3];
  // print(test);
  // test[1] = 4;

  print("=== Spread Operator===");
  var oakList = [1, 2, 3];
  var oakList2 = [0, ...oakList]; 
  print(oakList2);
  
  print("=== Collection If ===");
  bool promoActive = true;
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ];
  print(nav);
  print("=== Collection for ===");

  var listOfInts = [1, 2, 3, 4,5 ];
  var listOfStrings = [
    '#0',
    for (var i in listOfInts) '#$i'
  ];
  print(listOfStrings);

  print("==== Set ===");
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  halogens.add("Oak");
  halogens.add("fluorine");
  print(halogens);
  print("==== Map ====");
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  gifts['third'] = 'test';
  print(gifts);
}

