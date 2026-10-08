void main() {
  var name = <String, String>{};

  name['first'] = 'Muhammad';
  name['middle'] = 'Nafiis';
  name['last'] = 'Programmer';

  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}
