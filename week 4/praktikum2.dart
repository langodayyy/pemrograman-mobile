void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Lucky Kurniawan Langoday');
  names1.add('2241720168');
  names2.addAll({'Lucky Kurniawan Langoday', '2241720168'});

  print(names1);
  print(names2);
  print(names3);
}
