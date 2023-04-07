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
    if (username != 'okta' || password != 'okta') {
      throw Exception('Login is failed');
    }
  }
}

void main() {
  try {
    Validation.validate("okta", "okta");
  } on ValidationException catch (exception) {
    print('error ${exception.message}');
  } on Exception catch (e) {
    print('error $e');
  } finally {
    print('Finally');
  }

  // ignore exception class

  try {
    Validation.validate("okta", "eko");
  } catch (e, stackTrace) {
    print('error : $e');
    print(stackTrace);
  } finally {
    print('Finally');
  }

  print('Selesai');
}
