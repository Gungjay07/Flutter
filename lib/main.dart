import 'package:flutter/material.dart';
import 'package:wasteless/widgets/sample_container.dart';
import 'package:wasteless/widgets/sample_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 84, 4, 222)),
        useMaterial3: true,
      ),
      home: const SampleText(),
    );
  }
}

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widgets'),
      ),
      body: const SampleContainer(),
    );
  }
}
