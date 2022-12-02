class Password {
  late String _password;
  Password({required String password}) {
    this._password = password;
  }
  bool isValid() {
    if (this._password.length > 6 && this._password.length <18 && this._password.contains(RegExp(r'^[a-zA-Z0]*$'))) {
      if (this._password.contains(RegExp(r'\d'))) {
          return true;
        }
    }
    return false;
  }
  @override
  String toString() {
    return "Your Password is: ${this._password}";
  }
}

void main() {
  final ps = Password(password: "Passwordcode");
  print(ps.toString());
  print(ps.isValid());
  final ps2 = Password(password: "PasswordDecode3");
  print(ps2.toString());
  print(ps2.isValid());
}