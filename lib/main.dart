import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Hello\n' 'Dart\n' 'Flutter\n',
            style: TextStyle(
                fontSize: 45,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                height: 6,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellow),
          ),
        ),
      ),
    );
  }
}
