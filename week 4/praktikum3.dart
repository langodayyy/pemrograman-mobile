void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  mhs1['nama'] = 'Lucky Kurniawan Langoday';
  mhs1['nim'] = '2241720168';

  mhs2[1] = 'Lucky Kurniawan Langoday';
  mhs2[2] = '2241720168';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
