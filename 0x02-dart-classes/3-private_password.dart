class Password {
  late String _password;
  Password({required String password}) {
    this._password = password;
  }
  bool isValid() {
    if (this._password.length > 6 && this._password.length <18 && this._password.contains(RegExp(r'^[a-zA-Z\d]*$'))) {
      return true;
    }
    return false;
  }
  @override
  String toString() {
    return "Your Password is: ${this._password}";
  }
}
