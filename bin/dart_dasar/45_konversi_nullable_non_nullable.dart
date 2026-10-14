void main() {
  String name = 'Muhammad Nafiis';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  print(nullableName);
}
