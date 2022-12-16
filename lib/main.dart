import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AppTitle'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('This is my question'),
              ElevatedButton(onPressed: () => {}, child: const Text('Answer1'),),
              ElevatedButton(onPressed: () => {}, child: const Text('Answer2'),),
              ElevatedButton(onPressed: () => {}, child: const Text('Answer3'),),
            ],
          )
        ),
      ),
    );
  }
}