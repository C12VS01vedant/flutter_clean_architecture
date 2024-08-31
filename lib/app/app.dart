import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key}); // default constructore

  MyApp._internal(); // private named constructor

  static final MyApp instance = MyApp._internal(); // single instance --singleton
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
