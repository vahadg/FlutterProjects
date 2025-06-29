import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      backgroundColor: Colors.blue[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hello, World!'),
            const SizedBox(height: 20), // Добавляем отступ
            ElevatedButton(
              onPressed: () {
                // Навигация на второй экран
                // Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage()),);
                Navigator.pushNamed(context, '/second');
              },
              child: const Text('Перейти на второй экран'),
            ),
          ],
        ),
      ),
    );
  }
}
