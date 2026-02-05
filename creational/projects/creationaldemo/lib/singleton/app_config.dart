class AppConfig {
  static final AppConfig _instance = AppConfig._internal();

  String appName = 'Creational Demo';

  AppConfig._internal();

  factory AppConfig() {
    return _instance;
  }
}

