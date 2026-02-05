import 'package:flutter/material.dart';
import 'auth/auth_adapter.dart';
import 'auth/legacy_auth_service.dart';
import 'auth/auth_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {

    // Cliente usa la interfaz esperada
    AuthService authService =
        AuthAdapter(LegacyAuthService());

    final success = authService.login('admin', '1234');

    return Scaffold(
      appBar: AppBar(
        title: const Text('Adapter Demo'),
      ),
      body: Center(
        child: Text(
          success ? 'Login exitoso' : 'Login fallido',
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
