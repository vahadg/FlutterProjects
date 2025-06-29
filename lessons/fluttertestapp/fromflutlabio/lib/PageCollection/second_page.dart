import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('This is second padge! ')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("let's go back"),
        ),
      ),
      // const Text('data'),
      //ElevatedButton(onPressed: () {}, child: Text("let's go back")),
    );
  }
}
