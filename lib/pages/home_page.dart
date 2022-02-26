import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final name = "Kshitiz";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog app'),
      ),
      body: Center(
        child: Container(
          child: const Text('Welcome to my first app'),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
