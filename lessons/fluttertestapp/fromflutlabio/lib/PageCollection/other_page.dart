import 'package:flutter/material.dart';

class MyOtherPage extends StatelessWidget {
  const MyOtherPage({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = TextButton.styleFrom(
      foregroundColor: Colors.blue,
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: const Text('Второй экран'),
        actions: <Widget>[
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('Action 1'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('Action 2'),
          ),
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('Action 3'),
          ),
        ],
      ),
      backgroundColor: Colors.deepOrange[100],
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Это второй экран!'),
            const SizedBox(),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('вернуться'),
            ),
          ],
        ),
      ),
    );
  }
}
