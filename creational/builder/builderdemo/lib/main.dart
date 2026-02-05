import 'package:flutter/material.dart';
import 'user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Builder Demo',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {

    // Uso del patrón Builder
    final user = UserBuilder()
        .setName('adsoft')
        .setAge(30)
        .setEmail('adsoft@email.com')
        .build();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Builder Demo'),
      ),
      body: Center(
        child: Text(
          'Usuario:\n${user.name}\n${user.age}\n${user.email}',
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}

