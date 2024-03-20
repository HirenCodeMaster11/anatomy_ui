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
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color(0xffFFC107),
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Text(
            'Red & White',
            style: TextStyle(
                fontSize: 45,
                color: Colors.red,
                letterSpacing: 0.5,
                fontWeight: FontWeight.w400,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Color(0xffCA9905),
              decorationThickness: 1.2,
            ),
          ),
        ),
      ),
    );
  }
}
