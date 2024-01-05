import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WasteLess'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 500,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Text(
              '''Lets Go Belajar flutter Coyy..''',
              textAlign: TextAlign.center,
              overflow: TextOverflow.clip,
              style: TextStyle(
                color: Colors.amber[800],
                fontSize: 30,
              ),
            ),
          ),
          Container(
            height: 200,
            width: 500,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(border: Border.all()),
            child: const Text('Lets Go Belajar Flutte Coyy..'),
          ),
        ],
      ),
    );
  }
}
