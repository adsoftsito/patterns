import 'package:flutter/material.dart';
import 'singleton/app_config.dart';
import 'factory/button_factory.dart';
import 'abstract_factory/theme_factory.dart';
import 'builder/user_builder.dart';
import 'prototype/document.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    // Singleton
    final config = AppConfig();

    // Abstract Factory
    final themeFactory = DarkThemeFactory();

    return MaterialApp(
      title: config.appName,
      theme: ThemeData(
        primaryColor: themeFactory.primaryColor(),
        brightness: themeFactory.brightness(),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {

    // Builder
    final user = UserBuilder()
        .setName('Adolfo')
        .setAge(30)
        .build();

    // Factory Method
    ButtonFactory buttonFactory = PrimaryButtonFactory();

    // Prototype
    final doc1 = Document('Original', 'Contenido');
    final doc2 = doc1.clone();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Creational Patterns Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Usuario: ${user.name}, ${user.age}'),
            const SizedBox(height: 16),
            buttonFactory.createButton(),
            const SizedBox(height: 16),
            Text('Documento clonado: ${doc2.title}'),
          ],
        ),
      ),
    );
  }
}

