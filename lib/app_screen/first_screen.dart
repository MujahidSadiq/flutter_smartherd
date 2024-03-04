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
          body: const Material(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Text(
                'hello flutter ',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        )
        );
  }
}