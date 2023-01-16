import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Hello Page')),
        body: Center(
            child: Column(children: [
          Image.asset('assets/images/cat.png'),
          const Text(
            'Hi !',
            style: TextStyle(color: Colors.brown, fontWeight: FontWeight.bold, fontSize: 40),
          )
        ])));
  }
}
