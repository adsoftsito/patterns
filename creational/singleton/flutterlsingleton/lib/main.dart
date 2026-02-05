import 'package:flutter/material.dart';
import 'session_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Singleton Demo',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {

    // Uso del Singleton
    final session = SessionManager();
    session.userName = 'adsoftSito';

    return Scaffold(
      appBar: AppBar(
        title: const Text('Singleton Demo'),
      ),
      body: Center(
        child: Text(
          'Usuario: ${SessionManager().userName}',
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

