import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Flutter App',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.red,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        body: const Center(
          child: Text(
            '        Red & White Group of Institutes \n One Step In Changing Education Chain...',
            style: TextStyle(
                fontSize: 16,
                color: Colors.red,
                letterSpacing: 0.5,
                fontWeight: FontWeight.w400),
          ),
        ),
      ),
    );
  }
}
