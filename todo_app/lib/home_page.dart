import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('heeo'),
        backgroundColor: const Color.fromARGB(0, 4, 4, 4),
      ),
      body: const Center(
        child: Text('HelloWordl!'),
      ),
      drawer: Drawer(),
    );
  }
}
