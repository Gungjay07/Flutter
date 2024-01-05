import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 500,
      child: const Text('Halo Selamat Datang'),
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.purple,
          border: Border.all(width: 3, color: Colors.blue),
          borderRadius: BorderRadius.circular(10)),
    );
  }
}
