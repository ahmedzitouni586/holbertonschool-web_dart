class Password {
  String password = "";
  bool isValid() {
    if (password.length >= 8 && password.length <= 16 && password.contains(r'^[a-zA-Z0-9]*$')) {
      return true;
    }
    return false;
  }
  @override
  String toString() {
    return "Your Password is: ${this.password}";
  }
}
