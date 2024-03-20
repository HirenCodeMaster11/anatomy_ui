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
            'My RNW',
            style: TextStyle(color: Colors.white, letterSpacing: 0.2),
          ),
          backgroundColor: Color(0xffFF5252),
        ),
        backgroundColor: Colors.white,
        body: const Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                text: 'Red & White\n',
                style: TextStyle(
                  fontSize: 52,
                  color: Color(0xffFF5252),
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                  decorationColor: Color(0xffFF5252),
                  decorationThickness: 1,
                ),
              ),
              TextSpan(
                text: '      Multimedia Education\n',
                style: TextStyle(
                  height: -0.3,
                  fontSize: 22,
                  color: Color(0xffFF5252),
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.bold,
                  decorationColor: Color(0xffFF5252),
                  decorationThickness: 1,
                ),
              ),
              TextSpan(
                text: '   Shaping "skill" for "scaling" higher...!!!',
                style: TextStyle(
                  height: 3.8,
                  fontSize: 15,
                  color: Color(0xffFF5252),
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w500,
                  decorationColor: Color(0xffFF5252),
                  decorationThickness: 1,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
