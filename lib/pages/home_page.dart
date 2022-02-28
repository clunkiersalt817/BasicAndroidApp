import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final name = "Kshitiz";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog app'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to my first app'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
