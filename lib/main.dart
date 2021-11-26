import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('I am rich'),
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
        titleTextStyle: const TextStyle(color: Colors.white),
        foregroundColor: Colors.black,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
