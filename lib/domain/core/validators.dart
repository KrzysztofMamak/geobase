const emailRegex =
    r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

class Validators {
  static bool isEmailAddressValid(String emailAddress) =>
      RegExp(emailRegex).hasMatch(emailAddress) ? true : false;

  static bool isPasswordValid(String password) =>
      password.length >= 6 ? true : false;
}
