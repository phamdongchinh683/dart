void main() {
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

  //You can create the same objects using a Map constructor:
  var gift2 = Map<String, String>();
  gift2['first'] = 'partridge';
  gift2['second'] = 'turtledoves';
  gift2['fifth'] = 'golden rings';

  var nobleGase2 = Map<int, String>();
  nobleGase2[2] = 'helium';
  nobleGase2[10] = 'neon';
  nobleGase2[18] = 'argon';

  var gifts2 = {'first': 'partridge'};
  gifts2['fourth'] = 'calling birds'; // Add a key-value pair
  print(gifts2); // {first: partridge, fourth: calling birds}
  print(nobleGase2); // {first: partridge, fourth: calling birds}
}
