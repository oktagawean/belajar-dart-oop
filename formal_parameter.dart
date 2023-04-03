class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main() {
  var person = Person('Okta', 'Jakarta');
  print(person.name);
  print(person.address);
}
