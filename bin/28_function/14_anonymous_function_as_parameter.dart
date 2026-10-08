void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Nafiis', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Nafiis', (String name) => name.toLowerCase());
}
