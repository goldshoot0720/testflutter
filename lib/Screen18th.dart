import 'package:flutter/material.dart';

class Screen18th extends StatelessWidget {
  const Screen18th({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen18th')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Back'),
        ),
      ),
    );
  }
}
