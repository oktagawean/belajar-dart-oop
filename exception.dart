class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception('Username is blank');
    }
    if (password == "") {
      throw Exception('Password is blank');
    }
  }
}

void main() {
  Validation.validate("", "");
}
