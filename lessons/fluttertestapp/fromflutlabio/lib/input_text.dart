import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  const InputText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
          decoration: const InputDecoration(
            border: OutlineInputBorder(), // Добавляем рамку
            labelText: 'Введите текст',   // Подсказка
          ),
          onSubmitted: (text) {
            debugPrint("onSubmitted: $text"); // Лучше использовать debugPrint
          },
          onChanged: (text) {
            debugPrint("onChanged: $text");
          },
        ),
      ),
    );
  }
}