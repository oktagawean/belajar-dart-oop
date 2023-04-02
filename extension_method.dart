class Person {
  String name = "guest";

  void sayHello() {
    print('Hello from $name');
  }
}

extension SayGoodByOnPerson on Person {
  void sayGoodBye() {
    print('Good bye, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.sayGoodBye();
}
