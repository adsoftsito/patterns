class User {
  final String name;
  final int age;
  final String email;

  User._({
    required this.name,
    required this.age,
    required this.email,
  });
}

class UserBuilder {
  String? _name;
  int? _age;
  String? _email;

  UserBuilder setName(String name) {
    _name = name;
    return this;
  }

  UserBuilder setAge(int age) {
    _age = age;
    return this;
  }

  UserBuilder setEmail(String email) {
    _email = email;
    return this;
  }

  User build() {
    return User._(
      name: _name ?? 'Sin nombre',
      age: _age ?? 0,
      email: _email ?? 'sin@email.com',
    );
  }
}

