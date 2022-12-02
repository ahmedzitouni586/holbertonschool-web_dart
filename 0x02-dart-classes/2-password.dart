class Password {
  String password = "";
  bool isValid() {
    if (password.length >= 8 && password.length <= 1 && password.contains(RegExp(r'^[a-zA-Z0-9]*$'))) {
      return true;
    }
    return false;
  }
  @override
  String toString() {
    return "Your Password is: ${this.password}";
  }
}
