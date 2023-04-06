class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is blank');
    }
    if (password == "") {
      throw ValidationException('Password is blank');
    }
  }
}

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print('error ${exception.message}');
  }
  print('Selesai');
}
