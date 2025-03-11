class User {
  String username, email;
  User(this.username, this.email);

  void showUserDetails() {
    print('Username: $username');
    print('Email: $email');
  }
}
