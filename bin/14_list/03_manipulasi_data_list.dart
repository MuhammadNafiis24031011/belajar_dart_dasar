void main() {
  var names = <String>[];

  names.add('Muhammad');
  names.add('Nafiis');
  names.add('Programmer');

  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(2);
  print(names);
  print(names[1]);
}
