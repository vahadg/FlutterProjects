import 'package:flutter/material.dart';

/// Flutter code sample for [AppBar].

void main() => runApp(const AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: PaddedText());
  }
}

class PaddedText extends StatelessWidget {
  const PaddedText({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ElevatedButton(
              onPressed: () {
                debugPrint('Кнопка $index нажата');
              }, // Не забудьте добавить обработчик
              child: Text("Кнопка $index", style: TextStyle(fontSize: 22)),
            );
          },
        ),
      ),
    );
  }
}
