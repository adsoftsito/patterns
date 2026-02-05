class SessionManager {

  static final SessionManager _instance = SessionManager._internal();

  String? userName;

  SessionManager._internal();

  factory SessionManager() {
    return _instance;
  }
}

