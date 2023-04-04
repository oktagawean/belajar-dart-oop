class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = 'oktadhirga'
    ..name = 'Okta Dhirga'
    ..email = 'oktadhirga@gmail.com';

  print(user.name);
  print(user.username);
  print(user.email);
}
