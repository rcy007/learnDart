import 'dart:ffi';

void main() {
  print('Start');
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);

  var constantList = const [1, 2, 3];
  // constantList[1] = 1; // This line will cause an error.

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  var names = <String>{};
// Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  print(elements);

  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
// constantSet.add('helium'); // This line will cause an error.

  // var gifts = Map<String, String>();
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

/* Dart infers that gifts has the type Map<String, String> and nobleGases has the type Map<int, String>. 
If you try to add the wrong type of value to either map, the analyzer or runtime raises an error. */
  gifts['third'] = 'babys';
  // gifts['fourth'] = 123; Will give assignment error.
  var list2 = [0, ...list];
  assert(list2.length == 4);
}
