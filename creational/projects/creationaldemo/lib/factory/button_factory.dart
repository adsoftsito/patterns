import 'package:flutter/material.dart';

abstract class ButtonFactory {
  Widget createButton();
}

class PrimaryButtonFactory implements ButtonFactory {
  @override
  Widget createButton() {
    return ElevatedButton(
      onPressed: () {},
      child: const Text('Primary Button'),
    );
  }
}

class TextButtonFactory implements ButtonFactory {
  @override
  Widget createButton() {
    return TextButton(
      onPressed: () {},
      child: const Text('Text Button'),
    );
  }
}

