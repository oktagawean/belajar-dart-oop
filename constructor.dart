class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Okta', 'Jakarta');
  print(person.name);
  print(person.address);
}
