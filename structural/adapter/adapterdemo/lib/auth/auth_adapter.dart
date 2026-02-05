import 'auth_service.dart';
import 'legacy_auth_service.dart';

class AuthAdapter implements AuthService {

  final LegacyAuthService legacyAuthService;

  AuthAdapter(this.legacyAuthService);

  @override
  bool login(String user, String password) {
    return legacyAuthService.signIn(user, password);
  }
}

