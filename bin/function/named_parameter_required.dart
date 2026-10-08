void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Nafiis');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello(firstName: 'Budi');
  sayHello(firstName: 'Muhammad');
  sayHello(firstName: 'Budi', lastName: 'Nafiis');
}
