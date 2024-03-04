import 'dart:math';

import 'package:flutter/material.dart';

class MyFlutterApp extends StatelessWidget {
  const MyFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Flutter Application',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('My first App'),
          ),
          body: Material(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Text(
                generateLuckyNumber(),
                textDirection: TextDirection.ltr,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ));
  }

  /*add this logic declare this function in the class , and invoke this widget 
  in the text widget . 
   */
  String generateLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return 'your lucky number is $luckyNumber';
  }
}
