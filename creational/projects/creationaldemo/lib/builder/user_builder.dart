class User {
  final String name;
  final int age;

  User._(this.name, this.age);
}

class UserBuilder {
  String? _name;
  int? _age;

  UserBuilder setName(String name) {
    _name = name;
    return this;
  }

  UserBuilder setAge(int age) {
    _age = age;
    return this;
  }

  User build() {
    return User._(
      _name ?? 'Sin nombre',
      _age ?? 0,
    );
  }
}

