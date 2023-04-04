import 'dart:math';

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresedint extends Manager {
  VicePresedint(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee('Eko');
  print(employee);

  employee = Manager('Eko');
  print(employee);

  employee = VicePresedint('Eko');
  print(employee);

  sayHello(Employee('Okta'));
  sayHello(Manager('Okta'));
  sayHello(VicePresedint('Okta'));
}
