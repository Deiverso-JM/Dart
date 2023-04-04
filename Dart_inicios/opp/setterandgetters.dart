class User {
  String username;
  String? email;
  //PRIVADO
  String _password;

  //CONSEGUIR
  String get password => this._password;

  //SET - CONFIGURAR PARA CAMBiAR
  set password(String newPassword) {
    if (newPassword.length >= 8) {
      this._password = newPassword;
    }
  }

  User(this.username, this._password);
}
