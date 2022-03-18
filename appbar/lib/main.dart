import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Screen()));
}

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.withOpacity(0.4),
        leading: Icon(Icons.home),
        actions: [Icon(Icons.call), Icon(Icons.menu),],
        title: Text('Foodk', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
